.class public final Lcom/google/android/gms/internal/cast/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/X2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/X2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/M2;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/cast/C2;

.field public final h:Lcom/google/android/gms/internal/cast/h3;

.field public final i:Lcom/google/android/gms/internal/cast/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/cast/P2;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/q3;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/M2;[IILcom/google/android/gms/internal/cast/C2;Lcom/google/android/gms/internal/cast/h3;Lcom/google/android/gms/internal/cast/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/P2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    invoke-virtual {p8, p3}, Lcom/google/android/gms/internal/cast/h2;->c(Lcom/google/android/gms/internal/cast/M2;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/P2;->e:[I

    .line 21
    .line 22
    iput p5, p0, Lcom/google/android/gms/internal/cast/P2;->f:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/P2;->g:Lcom/google/android/gms/internal/cast/C2;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/P2;->c:Lcom/google/android/gms/internal/cast/M2;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/p2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/cast/p2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/p2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/cast/K2;Lcom/google/android/gms/internal/cast/C2;Lcom/google/android/gms/internal/cast/h3;Lcom/google/android/gms/internal/cast/h2;)Lcom/google/android/gms/internal/cast/P2;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/W2;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/W2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/cast/P2;->j:[I

    .line 71
    .line 72
    move-object v13, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v4, v5, :cond_6

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x1fff

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v5, :cond_5

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x1fff

    .line 101
    .line 102
    shl-int/2addr v7, v9

    .line 103
    or-int/2addr v4, v7

    .line 104
    add-int/lit8 v9, v9, 0xd

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    move v7, v10

    .line 111
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v5, :cond_8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x1fff

    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt v9, v5, :cond_7

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v9, v10

    .line 134
    or-int/2addr v7, v9

    .line 135
    add-int/lit8 v10, v10, 0xd

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    move v9, v11

    .line 142
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v5, :cond_a

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lt v10, v5, :cond_9

    .line 157
    .line 158
    move v10, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v10, v9

    .line 161
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_c

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_b

    .line 176
    .line 177
    move v9, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move v9, v10

    .line 180
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-lt v9, v5, :cond_e

    .line 187
    .line 188
    and-int/lit16 v9, v9, 0x1fff

    .line 189
    .line 190
    const/16 v11, 0xd

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-lt v10, v5, :cond_d

    .line 199
    .line 200
    and-int/lit16 v10, v10, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v10, v11

    .line 203
    or-int/2addr v9, v10

    .line 204
    add-int/lit8 v11, v11, 0xd

    .line 205
    .line 206
    move v10, v12

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    shl-int/2addr v10, v11

    .line 209
    or-int/2addr v9, v10

    .line 210
    move v10, v12

    .line 211
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-lt v10, v5, :cond_10

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x1fff

    .line 220
    .line 221
    const/16 v12, 0xd

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-lt v11, v5, :cond_f

    .line 230
    .line 231
    and-int/lit16 v11, v11, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v11, v12

    .line 234
    or-int/2addr v10, v11

    .line 235
    add-int/lit8 v12, v12, 0xd

    .line 236
    .line 237
    move v11, v13

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    shl-int/2addr v11, v12

    .line 240
    or-int/2addr v10, v11

    .line 241
    move v11, v13

    .line 242
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-lt v11, v5, :cond_12

    .line 249
    .line 250
    and-int/lit16 v11, v11, 0x1fff

    .line 251
    .line 252
    const/16 v13, 0xd

    .line 253
    .line 254
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-lt v12, v5, :cond_11

    .line 261
    .line 262
    and-int/lit16 v12, v12, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v12, v13

    .line 265
    or-int/2addr v11, v12

    .line 266
    add-int/lit8 v13, v13, 0xd

    .line 267
    .line 268
    move v12, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    shl-int/2addr v12, v13

    .line 271
    or-int/2addr v11, v12

    .line 272
    move v12, v14

    .line 273
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lt v12, v5, :cond_14

    .line 280
    .line 281
    and-int/lit16 v12, v12, 0x1fff

    .line 282
    .line 283
    const/16 v14, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-lt v13, v5, :cond_13

    .line 292
    .line 293
    and-int/lit16 v13, v13, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v13, v14

    .line 296
    or-int/2addr v12, v13

    .line 297
    add-int/lit8 v14, v14, 0xd

    .line 298
    .line 299
    move v13, v15

    .line 300
    goto :goto_9

    .line 301
    :cond_13
    shl-int/2addr v13, v14

    .line 302
    or-int/2addr v12, v13

    .line 303
    move v13, v15

    .line 304
    :cond_14
    add-int v14, v12, v10

    .line 305
    .line 306
    add-int/2addr v14, v11

    .line 307
    add-int v11, v4, v4

    .line 308
    .line 309
    add-int/2addr v11, v7

    .line 310
    new-array v7, v14, [I

    .line 311
    .line 312
    move-object v14, v7

    .line 313
    move v7, v4

    .line 314
    move v4, v13

    .line 315
    move-object v13, v14

    .line 316
    move v14, v12

    .line 317
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 318
    .line 319
    iget-object v15, v0, Lcom/google/android/gms/internal/cast/W2;->c:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/W2;->a:Lcom/google/android/gms/internal/cast/M2;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    add-int/2addr v10, v14

    .line 328
    add-int v8, v9, v9

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    mul-int/lit8 v9, v9, 0x3

    .line 332
    .line 333
    new-array v9, v9, [I

    .line 334
    .line 335
    new-array v8, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    move/from16 v20, v14

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_b
    if-ge v4, v2, :cond_36

    .line 343
    .line 344
    add-int/lit8 v21, v4, 0x1

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lt v4, v5, :cond_16

    .line 351
    .line 352
    and-int/lit16 v4, v4, 0x1fff

    .line 353
    .line 354
    move/from16 v5, v21

    .line 355
    .line 356
    const/16 v21, 0xd

    .line 357
    .line 358
    :goto_c
    add-int/lit8 v23, v5, 0x1

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v24, v2

    .line 365
    .line 366
    const v2, 0xd800

    .line 367
    .line 368
    .line 369
    if-lt v5, v2, :cond_15

    .line 370
    .line 371
    and-int/lit16 v2, v5, 0x1fff

    .line 372
    .line 373
    shl-int v2, v2, v21

    .line 374
    .line 375
    or-int/2addr v4, v2

    .line 376
    add-int/lit8 v21, v21, 0xd

    .line 377
    .line 378
    move/from16 v5, v23

    .line 379
    .line 380
    move/from16 v2, v24

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    shl-int v2, v5, v21

    .line 384
    .line 385
    or-int/2addr v4, v2

    .line 386
    move/from16 v2, v23

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_16
    move/from16 v24, v2

    .line 390
    .line 391
    move/from16 v2, v21

    .line 392
    .line 393
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move/from16 v21, v4

    .line 400
    .line 401
    const v4, 0xd800

    .line 402
    .line 403
    .line 404
    if-lt v2, v4, :cond_18

    .line 405
    .line 406
    and-int/lit16 v2, v2, 0x1fff

    .line 407
    .line 408
    const/16 v23, 0xd

    .line 409
    .line 410
    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-lt v5, v4, :cond_17

    .line 417
    .line 418
    and-int/lit16 v4, v5, 0x1fff

    .line 419
    .line 420
    shl-int v4, v4, v23

    .line 421
    .line 422
    or-int/2addr v2, v4

    .line 423
    add-int/lit8 v23, v23, 0xd

    .line 424
    .line 425
    move/from16 v5, v25

    .line 426
    .line 427
    const v4, 0xd800

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    shl-int v4, v5, v23

    .line 432
    .line 433
    or-int/2addr v2, v4

    .line 434
    move/from16 v5, v25

    .line 435
    .line 436
    :cond_18
    and-int/lit16 v4, v2, 0x400

    .line 437
    .line 438
    if-eqz v4, :cond_19

    .line 439
    .line 440
    add-int/lit8 v4, v18, 0x1

    .line 441
    .line 442
    aput v6, v13, v18

    .line 443
    .line 444
    move/from16 v18, v4

    .line 445
    .line 446
    :cond_19
    and-int/lit16 v4, v2, 0xff

    .line 447
    .line 448
    move/from16 v23, v7

    .line 449
    .line 450
    and-int/lit16 v7, v2, 0x800

    .line 451
    .line 452
    move/from16 v25, v7

    .line 453
    .line 454
    const/16 v7, 0x33

    .line 455
    .line 456
    if-lt v4, v7, :cond_23

    .line 457
    .line 458
    add-int/lit8 v7, v5, 0x1

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    move/from16 v26, v7

    .line 465
    .line 466
    const v7, 0xd800

    .line 467
    .line 468
    .line 469
    if-lt v5, v7, :cond_1b

    .line 470
    .line 471
    and-int/lit16 v5, v5, 0x1fff

    .line 472
    .line 473
    move/from16 v7, v26

    .line 474
    .line 475
    const/16 v26, 0xd

    .line 476
    .line 477
    :goto_f
    add-int/lit8 v29, v7, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    move/from16 v30, v5

    .line 484
    .line 485
    const v5, 0xd800

    .line 486
    .line 487
    .line 488
    if-lt v7, v5, :cond_1a

    .line 489
    .line 490
    and-int/lit16 v5, v7, 0x1fff

    .line 491
    .line 492
    shl-int v5, v5, v26

    .line 493
    .line 494
    or-int v5, v30, v5

    .line 495
    .line 496
    add-int/lit8 v26, v26, 0xd

    .line 497
    .line 498
    move/from16 v7, v29

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_1a
    shl-int v5, v7, v26

    .line 502
    .line 503
    or-int v5, v30, v5

    .line 504
    .line 505
    move/from16 v7, v29

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1b
    move/from16 v7, v26

    .line 509
    .line 510
    :goto_10
    move/from16 v26, v5

    .line 511
    .line 512
    add-int/lit8 v5, v4, -0x33

    .line 513
    .line 514
    move/from16 v29, v7

    .line 515
    .line 516
    const/16 v7, 0x9

    .line 517
    .line 518
    if-eq v5, v7, :cond_1c

    .line 519
    .line 520
    const/16 v7, 0x11

    .line 521
    .line 522
    if-ne v5, v7, :cond_1d

    .line 523
    .line 524
    :cond_1c
    const/4 v5, 0x3

    .line 525
    const/4 v7, 0x1

    .line 526
    goto :goto_12

    .line 527
    :cond_1d
    const/16 v7, 0xc

    .line 528
    .line 529
    if-ne v5, v7, :cond_20

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/W2;->c()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/4 v7, 0x1

    .line 536
    if-eq v5, v7, :cond_1f

    .line 537
    .line 538
    if-eqz v25, :cond_1e

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    const/4 v7, 0x0

    .line 542
    goto :goto_13

    .line 543
    :cond_1f
    :goto_11
    add-int/lit8 v5, v11, 0x1

    .line 544
    .line 545
    move/from16 v17, v5

    .line 546
    .line 547
    const/4 v5, 0x3

    .line 548
    invoke-static {v6, v5, v7}, LZ6/a;->f(III)I

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    aget-object v11, v15, v11

    .line 553
    .line 554
    aput-object v11, v8, v19

    .line 555
    .line 556
    move/from16 v11, v17

    .line 557
    .line 558
    :cond_20
    move/from16 v7, v25

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :goto_12
    add-int/lit8 v27, v11, 0x1

    .line 562
    .line 563
    invoke-static {v6, v5, v7}, LZ6/a;->f(III)I

    .line 564
    .line 565
    .line 566
    move-result v28

    .line 567
    aget-object v5, v15, v11

    .line 568
    .line 569
    aput-object v5, v8, v28

    .line 570
    .line 571
    move/from16 v7, v25

    .line 572
    .line 573
    move/from16 v11, v27

    .line 574
    .line 575
    :goto_13
    add-int v5, v26, v26

    .line 576
    .line 577
    move/from16 v25, v5

    .line 578
    .line 579
    aget-object v5, v15, v25

    .line 580
    .line 581
    move/from16 v26, v7

    .line 582
    .line 583
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 584
    .line 585
    if-eqz v7, :cond_21

    .line 586
    .line 587
    check-cast v5, Ljava/lang/reflect/Field;

    .line 588
    .line 589
    :goto_14
    move-object/from16 v30, v8

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/cast/P2;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    aput-object v5, v15, v25

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :goto_15
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    long-to-int v5, v7

    .line 606
    add-int/lit8 v7, v25, 0x1

    .line 607
    .line 608
    aget-object v8, v15, v7

    .line 609
    .line 610
    move/from16 v25, v5

    .line 611
    .line 612
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    check-cast v8, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/P2;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    aput-object v8, v15, v7

    .line 626
    .line 627
    :goto_16
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    long-to-int v5, v7

    .line 632
    move/from16 v17, v5

    .line 633
    .line 634
    move-object/from16 v27, v9

    .line 635
    .line 636
    move/from16 v5, v25

    .line 637
    .line 638
    move/from16 v7, v26

    .line 639
    .line 640
    move/from16 v22, v29

    .line 641
    .line 642
    move v9, v6

    .line 643
    const/4 v6, 0x0

    .line 644
    goto/16 :goto_23

    .line 645
    .line 646
    :cond_23
    move-object/from16 v30, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/P2;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v26, v7

    .line 659
    .line 660
    const/16 v7, 0x9

    .line 661
    .line 662
    if-eq v4, v7, :cond_24

    .line 663
    .line 664
    const/16 v7, 0x11

    .line 665
    .line 666
    if-ne v4, v7, :cond_25

    .line 667
    .line 668
    :cond_24
    move-object/from16 v27, v9

    .line 669
    .line 670
    const/4 v7, 0x3

    .line 671
    const/4 v9, 0x1

    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_25
    const/16 v7, 0x1b

    .line 675
    .line 676
    if-eq v4, v7, :cond_2d

    .line 677
    .line 678
    const/16 v7, 0x31

    .line 679
    .line 680
    if-ne v4, v7, :cond_26

    .line 681
    .line 682
    add-int/lit8 v11, v11, 0x2

    .line 683
    .line 684
    move-object/from16 v27, v9

    .line 685
    .line 686
    const/4 v7, 0x3

    .line 687
    const/4 v9, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_26
    const/16 v7, 0xc

    .line 690
    .line 691
    if-eq v4, v7, :cond_2a

    .line 692
    .line 693
    const/16 v7, 0x1e

    .line 694
    .line 695
    if-eq v4, v7, :cond_2a

    .line 696
    .line 697
    const/16 v7, 0x2c

    .line 698
    .line 699
    if-ne v4, v7, :cond_27

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_27
    const/16 v7, 0x32

    .line 703
    .line 704
    if-ne v4, v7, :cond_29

    .line 705
    .line 706
    add-int/lit8 v7, v11, 0x2

    .line 707
    .line 708
    add-int/lit8 v27, v20, 0x1

    .line 709
    .line 710
    aput v6, v13, v20

    .line 711
    .line 712
    div-int/lit8 v20, v6, 0x3

    .line 713
    .line 714
    aget-object v26, v15, v26

    .line 715
    .line 716
    add-int v20, v20, v20

    .line 717
    .line 718
    aput-object v26, v30, v20

    .line 719
    .line 720
    if-eqz v25, :cond_28

    .line 721
    .line 722
    add-int/lit8 v20, v20, 0x1

    .line 723
    .line 724
    add-int/lit8 v11, v11, 0x3

    .line 725
    .line 726
    aget-object v7, v15, v7

    .line 727
    .line 728
    aput-object v7, v30, v20

    .line 729
    .line 730
    move/from16 v20, v27

    .line 731
    .line 732
    :goto_17
    move-object/from16 v27, v9

    .line 733
    .line 734
    const/4 v9, 0x1

    .line 735
    goto :goto_1d

    .line 736
    :cond_28
    move v11, v7

    .line 737
    move/from16 v20, v27

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_29
    move-object/from16 v27, v9

    .line 743
    .line 744
    const/4 v7, 0x3

    .line 745
    const/4 v9, 0x1

    .line 746
    goto :goto_1c

    .line 747
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/W2;->c()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    move-object/from16 v27, v9

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    if-eq v7, v9, :cond_2c

    .line 755
    .line 756
    if-eqz v25, :cond_2b

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2b
    move/from16 v11, v26

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    goto :goto_1d

    .line 764
    :cond_2c
    :goto_19
    add-int/lit8 v11, v11, 0x2

    .line 765
    .line 766
    const/4 v7, 0x3

    .line 767
    invoke-static {v6, v7, v9}, LZ6/a;->f(III)I

    .line 768
    .line 769
    .line 770
    move-result v17

    .line 771
    aget-object v19, v15, v26

    .line 772
    .line 773
    aput-object v19, v30, v17

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_2d
    move-object/from16 v27, v9

    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    const/4 v9, 0x1

    .line 780
    add-int/lit8 v11, v11, 0x2

    .line 781
    .line 782
    :goto_1a
    invoke-static {v6, v7, v9}, LZ6/a;->f(III)I

    .line 783
    .line 784
    .line 785
    move-result v17

    .line 786
    aget-object v19, v15, v26

    .line 787
    .line 788
    aput-object v19, v30, v17

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :goto_1b
    invoke-static {v6, v7, v9}, LZ6/a;->f(III)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    aput-object v17, v30, v11

    .line 800
    .line 801
    :goto_1c
    move/from16 v11, v26

    .line 802
    .line 803
    :goto_1d
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v7

    .line 807
    long-to-int v8, v7

    .line 808
    and-int/lit16 v7, v2, 0x1000

    .line 809
    .line 810
    const v17, 0xfffff

    .line 811
    .line 812
    .line 813
    if-eqz v7, :cond_31

    .line 814
    .line 815
    const/16 v7, 0x11

    .line 816
    .line 817
    if-gt v4, v7, :cond_31

    .line 818
    .line 819
    add-int/lit8 v7, v5, 0x1

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const v9, 0xd800

    .line 826
    .line 827
    .line 828
    if-lt v5, v9, :cond_2f

    .line 829
    .line 830
    and-int/lit16 v5, v5, 0x1fff

    .line 831
    .line 832
    const/16 v17, 0xd

    .line 833
    .line 834
    :goto_1e
    add-int/lit8 v22, v7, 0x1

    .line 835
    .line 836
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-lt v7, v9, :cond_2e

    .line 841
    .line 842
    and-int/lit16 v7, v7, 0x1fff

    .line 843
    .line 844
    shl-int v7, v7, v17

    .line 845
    .line 846
    or-int/2addr v5, v7

    .line 847
    add-int/lit8 v17, v17, 0xd

    .line 848
    .line 849
    move/from16 v7, v22

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_2e
    shl-int v7, v7, v17

    .line 853
    .line 854
    or-int/2addr v5, v7

    .line 855
    goto :goto_1f

    .line 856
    :cond_2f
    move/from16 v22, v7

    .line 857
    .line 858
    :goto_1f
    add-int v7, v23, v23

    .line 859
    .line 860
    div-int/lit8 v17, v5, 0x20

    .line 861
    .line 862
    add-int v17, v17, v7

    .line 863
    .line 864
    aget-object v7, v15, v17

    .line 865
    .line 866
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 867
    .line 868
    if-eqz v9, :cond_30

    .line 869
    .line 870
    check-cast v7, Ljava/lang/reflect/Field;

    .line 871
    .line 872
    :goto_20
    move/from16 v17, v5

    .line 873
    .line 874
    move v9, v6

    .line 875
    goto :goto_21

    .line 876
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/cast/P2;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    aput-object v7, v15, v17

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :goto_21
    invoke-virtual {v12, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    long-to-int v6, v5

    .line 890
    rem-int/lit8 v5, v17, 0x20

    .line 891
    .line 892
    move/from16 v17, v6

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_31
    move v9, v6

    .line 896
    move/from16 v22, v5

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    :goto_22
    const/16 v6, 0x12

    .line 900
    .line 901
    if-lt v4, v6, :cond_32

    .line 902
    .line 903
    const/16 v7, 0x31

    .line 904
    .line 905
    if-gt v4, v7, :cond_32

    .line 906
    .line 907
    add-int/lit8 v6, v10, 0x1

    .line 908
    .line 909
    aput v8, v13, v10

    .line 910
    .line 911
    move v10, v6

    .line 912
    move/from16 v7, v25

    .line 913
    .line 914
    move v6, v5

    .line 915
    move v5, v8

    .line 916
    goto :goto_23

    .line 917
    :cond_32
    move v6, v5

    .line 918
    move v5, v8

    .line 919
    move/from16 v7, v25

    .line 920
    .line 921
    :goto_23
    add-int/lit8 v8, v9, 0x1

    .line 922
    .line 923
    aput v21, v27, v9

    .line 924
    .line 925
    add-int/lit8 v21, v9, 0x2

    .line 926
    .line 927
    move-object/from16 v25, v1

    .line 928
    .line 929
    and-int/lit16 v1, v2, 0x200

    .line 930
    .line 931
    if-eqz v1, :cond_33

    .line 932
    .line 933
    const/high16 v1, 0x20000000

    .line 934
    .line 935
    goto :goto_24

    .line 936
    :cond_33
    const/4 v1, 0x0

    .line 937
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 938
    .line 939
    if-eqz v2, :cond_34

    .line 940
    .line 941
    const/high16 v2, 0x10000000

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_34
    const/4 v2, 0x0

    .line 945
    :goto_25
    if-eqz v7, :cond_35

    .line 946
    .line 947
    const/high16 v7, -0x80000000

    .line 948
    .line 949
    goto :goto_26

    .line 950
    :cond_35
    const/4 v7, 0x0

    .line 951
    :goto_26
    shl-int/lit8 v4, v4, 0x14

    .line 952
    .line 953
    or-int/2addr v1, v2

    .line 954
    or-int/2addr v1, v7

    .line 955
    or-int/2addr v1, v4

    .line 956
    or-int/2addr v1, v5

    .line 957
    aput v1, v27, v8

    .line 958
    .line 959
    add-int/lit8 v1, v9, 0x3

    .line 960
    .line 961
    shl-int/lit8 v2, v6, 0x14

    .line 962
    .line 963
    or-int v2, v2, v17

    .line 964
    .line 965
    aput v2, v27, v21

    .line 966
    .line 967
    move v6, v1

    .line 968
    move/from16 v4, v22

    .line 969
    .line 970
    move/from16 v7, v23

    .line 971
    .line 972
    move/from16 v2, v24

    .line 973
    .line 974
    move-object/from16 v1, v25

    .line 975
    .line 976
    move-object/from16 v9, v27

    .line 977
    .line 978
    move-object/from16 v8, v30

    .line 979
    .line 980
    const v5, 0xd800

    .line 981
    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :cond_36
    move-object/from16 v30, v8

    .line 986
    .line 987
    move-object/from16 v27, v9

    .line 988
    .line 989
    new-instance v9, Lcom/google/android/gms/internal/cast/P2;

    .line 990
    .line 991
    iget-object v12, v0, Lcom/google/android/gms/internal/cast/W2;->a:Lcom/google/android/gms/internal/cast/M2;

    .line 992
    .line 993
    move-object/from16 v15, p1

    .line 994
    .line 995
    move-object/from16 v16, p2

    .line 996
    .line 997
    move-object/from16 v17, p3

    .line 998
    .line 999
    move-object/from16 v10, v27

    .line 1000
    .line 1001
    move-object/from16 v11, v30

    .line 1002
    .line 1003
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/cast/P2;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/M2;[IILcom/google/android/gms/internal/cast/C2;Lcom/google/android/gms/internal/cast/h3;Lcom/google/android/gms/internal/cast/h2;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v9

    .line 1007
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/cast/g3;

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    throw v0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/P2;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/p2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/p2;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/cast/Z1;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/p2;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/cast/zzur;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/cast/zzur;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/P2;->g:Lcom/google/android/gms/internal/cast/C2;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/C2;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/X2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/X2;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h2;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/cast/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->c:Lcom/google/android/gms/internal/cast/M2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/p2;->h(ILcom/google/android/gms/internal/cast/p2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/cast/p2;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 221
    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    .line 310
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    .line 437
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    sget-object v2, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/p3;->g(JLjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    .line 524
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/p3;->b(JLjava/lang/Object;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/p3;->a(JLjava/lang/Object;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lcom/google/android/gms/internal/cast/v2;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const v0, 0x7bc6f

    .line 588
    .line 589
    .line 590
    add-int/2addr v0, v1

    .line 591
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 592
    .line 593
    if-nez v1, :cond_4

    .line 594
    .line 595
    return v0

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 599
    .line 600
    .line 601
    const/4 p1, 0x0

    .line 602
    throw p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/Y2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/p3;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/p3;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/p3;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/p3;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/P2;->u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/p3;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/p3;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 461
    .line 462
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/i3;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_3

    .line 475
    .line 476
    :cond_2
    :goto_3
    return v0

    .line 477
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 478
    .line 479
    if-nez p2, :cond_4

    .line 480
    .line 481
    const/4 p1, 0x1

    .line 482
    return p1

    .line 483
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 484
    .line 485
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 486
    .line 487
    .line 488
    const/4 p1, 0x0

    .line 489
    throw p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/cast/p2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    array-length v5, v6

    .line 19
    if-ge v2, v5, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v14, v6, v2

    .line 32
    .line 33
    aget v13, v6, v13

    .line 34
    .line 35
    and-int v15, v13, v9

    .line 36
    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-gt v12, v8, :cond_2

    .line 43
    .line 44
    if-eq v15, v3, :cond_1

    .line 45
    .line 46
    if-ne v15, v9, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v3, v15

    .line 51
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v3

    .line 56
    :goto_1
    move v3, v15

    .line 57
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 58
    .line 59
    shl-int v8, v11, v8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    :goto_2
    and-int/2addr v5, v9

    .line 64
    sget-object v13, Lcom/google/android/gms/internal/cast/zztk;->b:Lcom/google/android/gms/internal/cast/zztk;

    .line 65
    .line 66
    iget v13, v13, Lcom/google/android/gms/internal/cast/zztk;->a:I

    .line 67
    .line 68
    if-lt v12, v13, :cond_3

    .line 69
    .line 70
    sget-object v13, Lcom/google/android/gms/internal/cast/zztk;->c:Lcom/google/android/gms/internal/cast/zztk;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_3
    move v13, v12

    .line 76
    int-to-long v11, v5

    .line 77
    const/16 v17, 0x3f

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    packed-switch v13, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1a

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1e

    .line 92
    .line 93
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/cast/M2;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 104
    .line 105
    check-cast v5, Lcom/google/android/gms/internal/cast/Z1;

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/cast/Z1;->a(Lcom/google/android/gms/internal/cast/X2;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shl-int/lit8 v8, v14, 0x3

    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_3
    add-int/2addr v8, v8

    .line 118
    :goto_4
    add-int/2addr v8, v5

    .line 119
    add-int/2addr v10, v8

    .line 120
    goto/16 :goto_1a

    .line 121
    .line 122
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1e

    .line 127
    .line 128
    shl-int/lit8 v5, v14, 0x3

    .line 129
    .line 130
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    add-long v11, v8, v8

    .line 135
    .line 136
    shr-long v8, v8, v17

    .line 137
    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    xor-long/2addr v8, v11

    .line 143
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/e2;->d(J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    goto :goto_4

    .line 148
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1e

    .line 153
    .line 154
    shl-int/lit8 v5, v14, 0x3

    .line 155
    .line 156
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int v9, v8, v8

    .line 161
    .line 162
    shr-int/lit8 v8, v8, 0x1f

    .line 163
    .line 164
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    xor-int/2addr v8, v9

    .line 169
    invoke-static {v8, v5, v10}, LU1/Y;->l(III)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1e

    .line 180
    .line 181
    shl-int/lit8 v5, v14, 0x3

    .line 182
    .line 183
    invoke-static {v5, v9, v10}, LU1/Y;->l(III)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_1e

    .line 194
    .line 195
    shl-int/lit8 v8, v14, 0x3

    .line 196
    .line 197
    invoke-static {v8, v5, v10}, LU1/Y;->l(III)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    goto/16 :goto_1a

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_1e

    .line 208
    .line 209
    shl-int/lit8 v5, v14, 0x3

    .line 210
    .line 211
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v5, v8, v10}, LU1/Y;->l(III)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    goto/16 :goto_1a

    .line 224
    .line 225
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1e

    .line 230
    .line 231
    shl-int/lit8 v5, v14, 0x3

    .line 232
    .line 233
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v8, v10}, LU1/Y;->l(III)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto/16 :goto_1a

    .line 246
    .line 247
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_1e

    .line 252
    .line 253
    shl-int/lit8 v5, v14, 0x3

    .line 254
    .line 255
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/google/android/gms/internal/cast/zzsu;

    .line 260
    .line 261
    sget-object v9, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-int/2addr v9, v8

    .line 272
    invoke-static {v5, v9, v10}, LU1/Y;->l(III)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    goto/16 :goto_1a

    .line 277
    .line 278
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_1e

    .line 283
    .line 284
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/cast/Y2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :goto_5
    add-int/2addr v10, v5

    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_1e

    .line 304
    .line 305
    shl-int/lit8 v5, v14, 0x3

    .line 306
    .line 307
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    instance-of v9, v8, Lcom/google/android/gms/internal/cast/zzsu;

    .line 312
    .line 313
    if-eqz v9, :cond_4

    .line 314
    .line 315
    check-cast v8, Lcom/google/android/gms/internal/cast/zzsu;

    .line 316
    .line 317
    sget-object v9, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-int/2addr v9, v8

    .line 328
    invoke-static {v5, v9, v10}, LU1/Y;->l(III)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    goto/16 :goto_1a

    .line 333
    .line 334
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->b(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v5, v8, v10}, LU1/Y;->l(III)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    goto/16 :goto_1a

    .line 345
    .line 346
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1e

    .line 351
    .line 352
    shl-int/lit8 v5, v14, 0x3

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    invoke-static {v5, v15, v10}, LU1/Y;->l(III)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    goto/16 :goto_1a

    .line 360
    .line 361
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_1e

    .line 366
    .line 367
    shl-int/lit8 v8, v14, 0x3

    .line 368
    .line 369
    invoke-static {v8, v5, v10}, LU1/Y;->l(III)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    goto/16 :goto_1a

    .line 374
    .line 375
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1e

    .line 380
    .line 381
    shl-int/lit8 v5, v14, 0x3

    .line 382
    .line 383
    invoke-static {v5, v9, v10}, LU1/Y;->l(III)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    goto/16 :goto_1a

    .line 388
    .line 389
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_1e

    .line 394
    .line 395
    shl-int/lit8 v5, v14, 0x3

    .line 396
    .line 397
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->a(I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-static {v5, v8, v10}, LU1/Y;->l(III)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto/16 :goto_1a

    .line 410
    .line 411
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    shl-int/lit8 v5, v14, 0x3

    .line 418
    .line 419
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/e2;->d(J)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-static {v5, v8, v10}, LU1/Y;->l(III)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    goto/16 :goto_1a

    .line 432
    .line 433
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1e

    .line 438
    .line 439
    shl-int/lit8 v5, v14, 0x3

    .line 440
    .line 441
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/e2;->d(J)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v5, v8, v10}, LU1/Y;->l(III)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    goto/16 :goto_1a

    .line 454
    .line 455
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1e

    .line 460
    .line 461
    shl-int/lit8 v8, v14, 0x3

    .line 462
    .line 463
    invoke-static {v8, v5, v10}, LU1/Y;->l(III)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    goto/16 :goto_1a

    .line 468
    .line 469
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1e

    .line 474
    .line 475
    shl-int/lit8 v5, v14, 0x3

    .line 476
    .line 477
    invoke-static {v5, v9, v10}, LU1/Y;->l(III)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    goto/16 :goto_1a

    .line 482
    .line 483
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    div-int/lit8 v8, v2, 0x3

    .line 488
    .line 489
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/P2;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    add-int/2addr v8, v8

    .line 492
    aget-object v8, v9, v8

    .line 493
    .line 494
    check-cast v5, Lcom/google/android/gms/internal/cast/zzur;

    .line 495
    .line 496
    check-cast v8, Lcom/google/android/gms/internal/cast/H2;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzur;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_5

    .line 517
    .line 518
    goto/16 :goto_1a

    .line 519
    .line 520
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    throw v16

    .line 533
    :pswitch_13
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_6

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    goto :goto_7

    .line 553
    :cond_6
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    :goto_6
    if-ge v11, v9, :cond_7

    .line 556
    .line 557
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lcom/google/android/gms/internal/cast/M2;

    .line 562
    .line 563
    sget-object v15, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 564
    .line 565
    check-cast v13, Lcom/google/android/gms/internal/cast/Z1;

    .line 566
    .line 567
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/cast/Z1;->a(Lcom/google/android/gms/internal/cast/X2;)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    shl-int/lit8 v15, v14, 0x3

    .line 572
    .line 573
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    add-int/2addr v15, v15

    .line 578
    add-int/2addr v15, v13

    .line 579
    add-int/2addr v12, v15

    .line 580
    add-int/lit8 v11, v11, 0x1

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_7
    :goto_7
    add-int/2addr v10, v12

    .line 584
    goto/16 :goto_1a

    .line 585
    .line 586
    :pswitch_14
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->m(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-lez v5, :cond_1e

    .line 597
    .line 598
    shl-int/lit8 v8, v14, 0x3

    .line 599
    .line 600
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    :goto_8
    add-int/2addr v8, v9

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_15
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->l(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-lez v5, :cond_1e

    .line 622
    .line 623
    shl-int/lit8 v8, v14, 0x3

    .line 624
    .line 625
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    goto :goto_8

    .line 634
    :pswitch_16
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x8

    .line 647
    .line 648
    if-lez v5, :cond_1e

    .line 649
    .line 650
    shl-int/lit8 v8, v14, 0x3

    .line 651
    .line 652
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    goto :goto_8

    .line 661
    :pswitch_17
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 668
    .line 669
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    mul-int/lit8 v8, v8, 0x4

    .line 674
    .line 675
    if-lez v8, :cond_1e

    .line 676
    .line 677
    shl-int/lit8 v5, v14, 0x3

    .line 678
    .line 679
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    :goto_9
    add-int/2addr v5, v9

    .line 688
    add-int/2addr v5, v8

    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_18
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->f(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-lez v5, :cond_1e

    .line 702
    .line 703
    shl-int/lit8 v8, v14, 0x3

    .line 704
    .line 705
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    goto :goto_8

    .line 714
    :pswitch_19
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->n(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_1e

    .line 725
    .line 726
    shl-int/lit8 v8, v14, 0x3

    .line 727
    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :pswitch_1a
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-lez v5, :cond_1e

    .line 751
    .line 752
    shl-int/lit8 v8, v14, 0x3

    .line 753
    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_1b
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/util/List;

    .line 769
    .line 770
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 771
    .line 772
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    mul-int/lit8 v8, v8, 0x4

    .line 777
    .line 778
    if-lez v8, :cond_1e

    .line 779
    .line 780
    shl-int/lit8 v5, v14, 0x3

    .line 781
    .line 782
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    goto :goto_9

    .line 791
    :pswitch_1c
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 798
    .line 799
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    mul-int/lit8 v5, v5, 0x8

    .line 804
    .line 805
    if-lez v5, :cond_1e

    .line 806
    .line 807
    shl-int/lit8 v8, v14, 0x3

    .line 808
    .line 809
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :pswitch_1d
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->i(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-lez v5, :cond_1e

    .line 830
    .line 831
    shl-int/lit8 v8, v14, 0x3

    .line 832
    .line 833
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :pswitch_1e
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->o(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-lez v5, :cond_1e

    .line 854
    .line 855
    shl-int/lit8 v8, v14, 0x3

    .line 856
    .line 857
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :pswitch_1f
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->j(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-lez v5, :cond_1e

    .line 878
    .line 879
    shl-int/lit8 v8, v14, 0x3

    .line 880
    .line 881
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :pswitch_20
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Ljava/util/List;

    .line 896
    .line 897
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    mul-int/lit8 v8, v8, 0x4

    .line 904
    .line 905
    if-lez v8, :cond_1e

    .line 906
    .line 907
    shl-int/lit8 v5, v14, 0x3

    .line 908
    .line 909
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    goto/16 :goto_9

    .line 918
    .line 919
    :pswitch_21
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    mul-int/lit8 v5, v5, 0x8

    .line 932
    .line 933
    if-lez v5, :cond_1e

    .line 934
    .line 935
    shl-int/lit8 v8, v14, 0x3

    .line 936
    .line 937
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    goto/16 :goto_8

    .line 946
    .line 947
    :pswitch_22
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/util/List;

    .line 952
    .line 953
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-nez v8, :cond_8

    .line 960
    .line 961
    :goto_a
    const/4 v9, 0x0

    .line 962
    goto :goto_c

    .line 963
    :cond_8
    shl-int/lit8 v9, v14, 0x3

    .line 964
    .line 965
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->m(Ljava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    :goto_b
    mul-int v9, v9, v8

    .line 974
    .line 975
    add-int/2addr v9, v5

    .line 976
    :cond_9
    :goto_c
    add-int/2addr v10, v9

    .line 977
    goto/16 :goto_1a

    .line 978
    .line 979
    :pswitch_23
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-nez v8, :cond_a

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_a
    shl-int/lit8 v9, v14, 0x3

    .line 995
    .line 996
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->l(Ljava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    goto :goto_b

    .line 1005
    :pswitch_24
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast/Y2;->h(ILjava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :pswitch_25
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast/Y2;->g(ILjava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    goto/16 :goto_5

    .line 1028
    .line 1029
    :pswitch_26
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-nez v8, :cond_b

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_b
    shl-int/lit8 v9, v14, 0x3

    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->f(Ljava/util/List;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_27
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-nez v8, :cond_c

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_c
    shl-int/lit8 v9, v14, 0x3

    .line 1071
    .line 1072
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->n(Ljava/util/List;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    goto :goto_b

    .line 1081
    :pswitch_28
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Ljava/util/List;

    .line 1086
    .line 1087
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-nez v8, :cond_d

    .line 1094
    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :cond_d
    shl-int/lit8 v9, v14, 0x3

    .line 1098
    .line 1099
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    mul-int v9, v9, v8

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-ge v8, v11, :cond_9

    .line 1111
    .line 1112
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1117
    .line 1118
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    invoke-static {v11, v11, v9}, LU1/Y;->l(III)I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    add-int/lit8 v8, v8, 0x1

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :pswitch_29
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1140
    .line 1141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-nez v9, :cond_e

    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    goto :goto_11

    .line 1149
    :cond_e
    shl-int/lit8 v11, v14, 0x3

    .line 1150
    .line 1151
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    mul-int v11, v11, v9

    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    :goto_e
    if-ge v12, v9, :cond_12

    .line 1159
    .line 1160
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    instance-of v14, v13, Lcom/google/android/gms/internal/cast/x2;

    .line 1165
    .line 1166
    if-eqz v14, :cond_11

    .line 1167
    .line 1168
    check-cast v13, Lcom/google/android/gms/internal/cast/x2;

    .line 1169
    .line 1170
    iget-object v14, v13, Lcom/google/android/gms/internal/cast/x2;->b:Lcom/google/android/gms/internal/cast/zzsu;

    .line 1171
    .line 1172
    if-eqz v14, :cond_f

    .line 1173
    .line 1174
    iget-object v13, v13, Lcom/google/android/gms/internal/cast/x2;->b:Lcom/google/android/gms/internal/cast/zzsu;

    .line 1175
    .line 1176
    check-cast v13, Lcom/google/android/gms/internal/cast/zzsr;

    .line 1177
    .line 1178
    iget-object v13, v13, Lcom/google/android/gms/internal/cast/zzsr;->c:[B

    .line 1179
    .line 1180
    array-length v13, v13

    .line 1181
    goto :goto_f

    .line 1182
    :cond_f
    iget-object v14, v13, Lcom/google/android/gms/internal/cast/x2;->a:Lcom/google/android/gms/internal/cast/M2;

    .line 1183
    .line 1184
    if-eqz v14, :cond_10

    .line 1185
    .line 1186
    iget-object v13, v13, Lcom/google/android/gms/internal/cast/x2;->a:Lcom/google/android/gms/internal/cast/M2;

    .line 1187
    .line 1188
    invoke-interface {v13}, Lcom/google/android/gms/internal/cast/M2;->p()I

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    goto :goto_f

    .line 1193
    :cond_10
    const/4 v13, 0x0

    .line 1194
    :goto_f
    invoke-static {v13, v13, v11}, LU1/Y;->l(III)I

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    goto :goto_10

    .line 1199
    :cond_11
    check-cast v13, Lcom/google/android/gms/internal/cast/M2;

    .line 1200
    .line 1201
    check-cast v13, Lcom/google/android/gms/internal/cast/Z1;

    .line 1202
    .line 1203
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/cast/Z1;->a(Lcom/google/android/gms/internal/cast/X2;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    invoke-static {v13, v13, v11}, LU1/Y;->l(III)I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_12
    :goto_11
    add-int/2addr v10, v11

    .line 1215
    goto/16 :goto_1a

    .line 1216
    .line 1217
    :pswitch_2a
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ljava/util/List;

    .line 1222
    .line 1223
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1224
    .line 1225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-nez v8, :cond_13

    .line 1230
    .line 1231
    goto/16 :goto_a

    .line 1232
    .line 1233
    :cond_13
    shl-int/lit8 v9, v14, 0x3

    .line 1234
    .line 1235
    instance-of v11, v5, Lcom/google/android/gms/internal/cast/z2;

    .line 1236
    .line 1237
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    mul-int v9, v9, v8

    .line 1242
    .line 1243
    if-eqz v11, :cond_15

    .line 1244
    .line 1245
    check-cast v5, Lcom/google/android/gms/internal/cast/z2;

    .line 1246
    .line 1247
    const/4 v11, 0x0

    .line 1248
    :goto_12
    if-ge v11, v8, :cond_9

    .line 1249
    .line 1250
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/cast/z2;->z(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    instance-of v13, v12, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1255
    .line 1256
    if-eqz v13, :cond_14

    .line 1257
    .line 1258
    check-cast v12, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    invoke-static {v12, v12, v9}, LU1/Y;->l(III)I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    goto :goto_13

    .line 1269
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/e2;->b(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    add-int/2addr v12, v9

    .line 1276
    move v9, v12

    .line 1277
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_15
    const/4 v11, 0x0

    .line 1281
    :goto_14
    if-ge v11, v8, :cond_9

    .line 1282
    .line 1283
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    instance-of v13, v12, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1288
    .line 1289
    if-eqz v13, :cond_16

    .line 1290
    .line 1291
    check-cast v12, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1292
    .line 1293
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    invoke-static {v12, v12, v9}, LU1/Y;->l(III)I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    goto :goto_15

    .line 1302
    :cond_16
    check-cast v12, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/e2;->b(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    add-int/2addr v12, v9

    .line 1309
    move v9, v12

    .line 1310
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :pswitch_2b
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_17

    .line 1326
    .line 1327
    :goto_16
    const/4 v8, 0x0

    .line 1328
    goto :goto_17

    .line 1329
    :cond_17
    shl-int/lit8 v8, v14, 0x3

    .line 1330
    .line 1331
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    const/4 v15, 0x1

    .line 1336
    add-int/2addr v8, v15

    .line 1337
    mul-int v8, v8, v5

    .line 1338
    .line 1339
    :goto_17
    add-int/2addr v10, v8

    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :pswitch_2c
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast/Y2;->g(ILjava/util/List;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    goto/16 :goto_5

    .line 1353
    .line 1354
    :pswitch_2d
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Ljava/util/List;

    .line 1359
    .line 1360
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast/Y2;->h(ILjava/util/List;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    goto/16 :goto_5

    .line 1365
    .line 1366
    :pswitch_2e
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Ljava/util/List;

    .line 1371
    .line 1372
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1373
    .line 1374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    if-nez v8, :cond_18

    .line 1379
    .line 1380
    goto/16 :goto_a

    .line 1381
    .line 1382
    :cond_18
    shl-int/lit8 v9, v14, 0x3

    .line 1383
    .line 1384
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->i(Ljava/util/List;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    goto/16 :goto_b

    .line 1393
    .line 1394
    :pswitch_2f
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Ljava/util/List;

    .line 1399
    .line 1400
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1401
    .line 1402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-nez v8, :cond_19

    .line 1407
    .line 1408
    goto/16 :goto_a

    .line 1409
    .line 1410
    :cond_19
    shl-int/lit8 v9, v14, 0x3

    .line 1411
    .line 1412
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->o(Ljava/util/List;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    goto/16 :goto_b

    .line 1421
    .line 1422
    :pswitch_30
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Ljava/util/List;

    .line 1427
    .line 1428
    sget-object v8, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 1429
    .line 1430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    if-nez v8, :cond_1a

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_1a
    shl-int/lit8 v8, v14, 0x3

    .line 1438
    .line 1439
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/Y2;->j(Ljava/util/List;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    mul-int v8, v8, v5

    .line 1452
    .line 1453
    add-int/2addr v8, v9

    .line 1454
    goto :goto_17

    .line 1455
    :pswitch_31
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Ljava/util/List;

    .line 1460
    .line 1461
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast/Y2;->g(ILjava/util/List;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    goto/16 :goto_5

    .line 1466
    .line 1467
    :pswitch_32
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Ljava/util/List;

    .line 1472
    .line 1473
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast/Y2;->h(ILjava/util/List;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    goto/16 :goto_5

    .line 1478
    .line 1479
    :pswitch_33
    move v5, v8

    .line 1480
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_1e

    .line 1485
    .line 1486
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lcom/google/android/gms/internal/cast/M2;

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    sget-object v9, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 1497
    .line 1498
    check-cast v5, Lcom/google/android/gms/internal/cast/Z1;

    .line 1499
    .line 1500
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/cast/Z1;->a(Lcom/google/android/gms/internal/cast/X2;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    shl-int/lit8 v8, v14, 0x3

    .line 1505
    .line 1506
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    goto/16 :goto_3

    .line 1511
    .line 1512
    :pswitch_34
    move v5, v8

    .line 1513
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1b

    .line 1518
    .line 1519
    shl-int/lit8 v0, v14, 0x3

    .line 1520
    .line 1521
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v8

    .line 1525
    add-long v11, v8, v8

    .line 1526
    .line 1527
    shr-long v8, v8, v17

    .line 1528
    .line 1529
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    xor-long/2addr v8, v11

    .line 1534
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/e2;->d(J)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    add-int/2addr v5, v0

    .line 1539
    add-int/2addr v10, v5

    .line 1540
    :cond_1b
    :goto_18
    move-object/from16 v0, p0

    .line 1541
    .line 1542
    goto/16 :goto_1a

    .line 1543
    .line 1544
    :pswitch_35
    move v5, v8

    .line 1545
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_1b

    .line 1550
    .line 1551
    shl-int/lit8 v0, v14, 0x3

    .line 1552
    .line 1553
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    add-int v8, v5, v5

    .line 1558
    .line 1559
    shr-int/lit8 v5, v5, 0x1f

    .line 1560
    .line 1561
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    xor-int/2addr v5, v8

    .line 1566
    invoke-static {v5, v0, v10}, LU1/Y;->l(III)I

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    goto :goto_18

    .line 1571
    :pswitch_36
    move v5, v8

    .line 1572
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_1c

    .line 1577
    .line 1578
    shl-int/lit8 v0, v14, 0x3

    .line 1579
    .line 1580
    invoke-static {v0, v9, v10}, LU1/Y;->l(III)I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    :cond_1c
    :goto_19
    move-object/from16 v0, p0

    .line 1585
    .line 1586
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    goto/16 :goto_1a

    .line 1589
    .line 1590
    :pswitch_37
    move v5, v8

    .line 1591
    const/4 v8, 0x4

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_1c

    .line 1597
    .line 1598
    shl-int/lit8 v0, v14, 0x3

    .line 1599
    .line 1600
    invoke-static {v0, v8, v10}, LU1/Y;->l(III)I

    .line 1601
    .line 1602
    .line 1603
    move-result v10

    .line 1604
    goto :goto_19

    .line 1605
    :pswitch_38
    move v5, v8

    .line 1606
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_1b

    .line 1611
    .line 1612
    shl-int/lit8 v0, v14, 0x3

    .line 1613
    .line 1614
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->a(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    invoke-static {v0, v5, v10}, LU1/Y;->l(III)I

    .line 1623
    .line 1624
    .line 1625
    move-result v10

    .line 1626
    goto :goto_18

    .line 1627
    :pswitch_39
    move v5, v8

    .line 1628
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_1b

    .line 1633
    .line 1634
    shl-int/lit8 v0, v14, 0x3

    .line 1635
    .line 1636
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-static {v0, v5, v10}, LU1/Y;->l(III)I

    .line 1645
    .line 1646
    .line 1647
    move-result v10

    .line 1648
    goto :goto_18

    .line 1649
    :pswitch_3a
    move v5, v8

    .line 1650
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_1b

    .line 1655
    .line 1656
    shl-int/lit8 v0, v14, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    check-cast v5, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1663
    .line 1664
    sget-object v8, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 1665
    .line 1666
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    add-int/2addr v8, v5

    .line 1675
    invoke-static {v0, v8, v10}, LU1/Y;->l(III)I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    goto/16 :goto_18

    .line 1680
    .line 1681
    :pswitch_3b
    move v5, v8

    .line 1682
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_1e

    .line 1687
    .line 1688
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/cast/Y2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    goto/16 :goto_5

    .line 1701
    .line 1702
    :pswitch_3c
    move v5, v8

    .line 1703
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_1b

    .line 1708
    .line 1709
    shl-int/lit8 v0, v14, 0x3

    .line 1710
    .line 1711
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    instance-of v8, v5, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1716
    .line 1717
    if-eqz v8, :cond_1d

    .line 1718
    .line 1719
    check-cast v5, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1720
    .line 1721
    sget-object v8, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzsu;->j()I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->c(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    add-int/2addr v8, v5

    .line 1732
    invoke-static {v0, v8, v10}, LU1/Y;->l(III)I

    .line 1733
    .line 1734
    .line 1735
    move-result v10

    .line 1736
    goto/16 :goto_18

    .line 1737
    .line 1738
    :cond_1d
    check-cast v5, Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->b(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    invoke-static {v0, v5, v10}, LU1/Y;->l(III)I

    .line 1745
    .line 1746
    .line 1747
    move-result v10

    .line 1748
    goto/16 :goto_18

    .line 1749
    .line 1750
    :pswitch_3d
    move v5, v8

    .line 1751
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_1c

    .line 1756
    .line 1757
    shl-int/lit8 v0, v14, 0x3

    .line 1758
    .line 1759
    const/4 v15, 0x1

    .line 1760
    invoke-static {v0, v15, v10}, LU1/Y;->l(III)I

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    goto/16 :goto_19

    .line 1765
    .line 1766
    :pswitch_3e
    move v5, v8

    .line 1767
    const/4 v8, 0x4

    .line 1768
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_1c

    .line 1773
    .line 1774
    shl-int/lit8 v0, v14, 0x3

    .line 1775
    .line 1776
    invoke-static {v0, v8, v10}, LU1/Y;->l(III)I

    .line 1777
    .line 1778
    .line 1779
    move-result v10

    .line 1780
    goto/16 :goto_19

    .line 1781
    .line 1782
    :pswitch_3f
    move v5, v8

    .line 1783
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-eqz v5, :cond_1c

    .line 1788
    .line 1789
    shl-int/lit8 v0, v14, 0x3

    .line 1790
    .line 1791
    invoke-static {v0, v9, v10}, LU1/Y;->l(III)I

    .line 1792
    .line 1793
    .line 1794
    move-result v10

    .line 1795
    goto/16 :goto_19

    .line 1796
    .line 1797
    :pswitch_40
    move v5, v8

    .line 1798
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    if-eqz v5, :cond_1b

    .line 1803
    .line 1804
    shl-int/lit8 v0, v14, 0x3

    .line 1805
    .line 1806
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/e2;->a(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    invoke-static {v0, v5, v10}, LU1/Y;->l(III)I

    .line 1815
    .line 1816
    .line 1817
    move-result v10

    .line 1818
    goto/16 :goto_18

    .line 1819
    .line 1820
    :pswitch_41
    move v5, v8

    .line 1821
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    if-eqz v5, :cond_1b

    .line 1826
    .line 1827
    shl-int/lit8 v0, v14, 0x3

    .line 1828
    .line 1829
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v8

    .line 1833
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/e2;->d(J)I

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    invoke-static {v0, v5, v10}, LU1/Y;->l(III)I

    .line 1838
    .line 1839
    .line 1840
    move-result v10

    .line 1841
    goto/16 :goto_18

    .line 1842
    .line 1843
    :pswitch_42
    move v5, v8

    .line 1844
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_1b

    .line 1849
    .line 1850
    shl-int/lit8 v0, v14, 0x3

    .line 1851
    .line 1852
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v8

    .line 1856
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/e2;->d(J)I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    invoke-static {v0, v5, v10}, LU1/Y;->l(III)I

    .line 1861
    .line 1862
    .line 1863
    move-result v10

    .line 1864
    goto/16 :goto_18

    .line 1865
    .line 1866
    :pswitch_43
    move v5, v8

    .line 1867
    const/4 v8, 0x4

    .line 1868
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-eqz v5, :cond_1c

    .line 1873
    .line 1874
    shl-int/lit8 v0, v14, 0x3

    .line 1875
    .line 1876
    invoke-static {v0, v8, v10}, LU1/Y;->l(III)I

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    goto/16 :goto_19

    .line 1881
    .line 1882
    :pswitch_44
    move v5, v8

    .line 1883
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_1e

    .line 1888
    .line 1889
    shl-int/lit8 v5, v14, 0x3

    .line 1890
    .line 1891
    invoke-static {v5, v9, v10}, LU1/Y;->l(III)I

    .line 1892
    .line 1893
    .line 1894
    move-result v10

    .line 1895
    :cond_1e
    :goto_1a
    add-int/lit8 v2, v2, 0x3

    .line 1896
    .line 1897
    const v9, 0xfffff

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :cond_1f
    const/16 v16, 0x0

    .line 1903
    .line 1904
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 1905
    .line 1906
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/h3;->a(Ljava/lang/Object;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    add-int/2addr v2, v10

    .line 1915
    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 1916
    .line 1917
    if-nez v3, :cond_20

    .line 1918
    .line 1919
    return v2

    .line 1920
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 1921
    .line 1922
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 1923
    .line 1924
    .line 1925
    throw v16

    .line 1926
    nop

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/u3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    sget-object v8, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 22
    .line 23
    array-length v11, v5

    .line 24
    if-ge v2, v11, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    aget v13, v5, v2

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v12, v14, :cond_2

    .line 40
    .line 41
    add-int/lit8 v14, v2, 0x2

    .line 42
    .line 43
    aget v14, v5, v14

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    and-int v7, v14, v9

    .line 48
    .line 49
    if-eq v7, v3, :cond_1

    .line 50
    .line 51
    if-ne v7, v9, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    int-to-long v3, v7

    .line 56
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v3

    .line 61
    :goto_1
    move v3, v7

    .line 62
    :cond_1
    ushr-int/lit8 v7, v14, 0x14

    .line 63
    .line 64
    shl-int v7, v15, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    and-int/2addr v11, v9

    .line 71
    int-to-long v9, v11

    .line 72
    const/16 v11, 0x3f

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v6

    .line 95
    check-cast v9, Lcom/google/android/gms/internal/cast/f2;

    .line 96
    .line 97
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast/f2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    move-object v5, v6

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 113
    .line 114
    add-long v18, v9, v9

    .line 115
    .line 116
    shr-long/2addr v9, v11

    .line 117
    xor-long v9, v18, v9

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 120
    .line 121
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->s(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 137
    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 144
    .line 145
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->q(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 163
    .line 164
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->k(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 182
    .line 183
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->i(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move-object v7, v6

    .line 198
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 201
    .line 202
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->m(II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 221
    .line 222
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->q(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/android/gms/internal/cast/zzsu;

    .line 238
    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 241
    .line 242
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 243
    .line 244
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->h(ILcom/google/android/gms/internal/cast/zzsu;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v9, v6

    .line 264
    check-cast v9, Lcom/google/android/gms/internal/cast/f2;

    .line 265
    .line 266
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast/f2;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    instance-of v7, v5, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    move-object v7, v6

    .line 288
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 291
    .line 292
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->o(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/cast/zzsu;

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 303
    .line 304
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->h(ILcom/google/android/gms/internal/cast/zzsu;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move-object v7, v6

    .line 326
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 327
    .line 328
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 329
    .line 330
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->g(IZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_3

    .line 340
    .line 341
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 347
    .line 348
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 349
    .line 350
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->i(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_3

    .line 360
    .line 361
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    move-object v5, v6

    .line 366
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 367
    .line 368
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 369
    .line 370
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->k(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_3

    .line 380
    .line 381
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->l(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object v7, v6

    .line 386
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 387
    .line 388
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 389
    .line 390
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->m(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    move-object v5, v6

    .line 406
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 407
    .line 408
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 409
    .line 410
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->s(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_3

    .line 420
    .line 421
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/P2;->o(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    move-object v5, v6

    .line 426
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 429
    .line 430
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->s(IJ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_3

    .line 440
    .line 441
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move-object v7, v6

    .line 452
    check-cast v7, Lcom/google/android/gms/internal/cast/f2;

    .line 453
    .line 454
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast/d2;->i(II)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_3

    .line 470
    .line 471
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    move-object v5, v6

    .line 482
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 483
    .line 484
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 485
    .line 486
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->k(IJ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_5

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_5
    div-int/lit8 v2, v2, 0x3

    .line 504
    .line 505
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/P2;->b:[Ljava/lang/Object;

    .line 506
    .line 507
    add-int/2addr v2, v2

    .line 508
    aget-object v1, v1, v2

    .line 509
    .line 510
    check-cast v1, Lcom/google/android/gms/internal/cast/H2;

    .line 511
    .line 512
    throw v16

    .line 513
    :pswitch_13
    aget v5, v5, v2

    .line 514
    .line 515
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    sget-object v10, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 526
    .line 527
    if-eqz v7, :cond_3

    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_3

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-ge v10, v11, :cond_3

    .line 541
    .line 542
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    move-object v12, v6

    .line 547
    check-cast v12, Lcom/google/android/gms/internal/cast/f2;

    .line 548
    .line 549
    invoke-virtual {v12, v5, v11, v9}, Lcom/google/android/gms/internal/cast/f2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_14
    aget v5, v5, v2

    .line 556
    .line 557
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_15
    aget v5, v5, v2

    .line 569
    .line 570
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_16
    aget v5, v5, v2

    .line 582
    .line 583
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_17
    aget v5, v5, v2

    .line 595
    .line 596
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_18
    aget v5, v5, v2

    .line 608
    .line 609
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_19
    aget v5, v5, v2

    .line 621
    .line 622
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_1a
    aget v5, v5, v2

    .line 634
    .line 635
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1b
    aget v5, v5, v2

    .line 647
    .line 648
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_1c
    aget v5, v5, v2

    .line 660
    .line 661
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_1d
    aget v5, v5, v2

    .line 673
    .line 674
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_1e
    aget v5, v5, v2

    .line 686
    .line 687
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_1f
    aget v5, v5, v2

    .line 699
    .line 700
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_20
    aget v5, v5, v2

    .line 712
    .line 713
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_21
    aget v5, v5, v2

    .line 725
    .line 726
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/Y2;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_22
    aget v5, v5, v2

    .line 738
    .line 739
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/util/List;

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast/Y2;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_23
    const/4 v11, 0x0

    .line 752
    aget v5, v5, v2

    .line 753
    .line 754
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast/Y2;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_24
    const/4 v11, 0x0

    .line 766
    aget v5, v5, v2

    .line 767
    .line 768
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast/Y2;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_25
    const/4 v11, 0x0

    .line 780
    aget v5, v5, v2

    .line 781
    .line 782
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast/Y2;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_26
    const/4 v11, 0x0

    .line 794
    aget v5, v5, v2

    .line 795
    .line 796
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast/Y2;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_27
    const/4 v11, 0x0

    .line 808
    aget v5, v5, v2

    .line 809
    .line 810
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast/Y2;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_28
    aget v5, v5, v2

    .line 822
    .line 823
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/util/List;

    .line 828
    .line 829
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 830
    .line 831
    if-eqz v7, :cond_3

    .line 832
    .line 833
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-nez v9, :cond_3

    .line 838
    .line 839
    move-object v9, v6

    .line 840
    check-cast v9, Lcom/google/android/gms/internal/cast/f2;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-ge v11, v10, :cond_3

    .line 851
    .line 852
    iget-object v10, v9, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 853
    .line 854
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    check-cast v12, Lcom/google/android/gms/internal/cast/zzsu;

    .line 859
    .line 860
    invoke-virtual {v10, v5, v12}, Lcom/google/android/gms/internal/cast/d2;->h(ILcom/google/android/gms/internal/cast/zzsu;)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v11, v11, 0x1

    .line 864
    .line 865
    goto :goto_5

    .line 866
    :pswitch_29
    aget v5, v5, v2

    .line 867
    .line 868
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    sget-object v10, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 879
    .line 880
    if-eqz v7, :cond_3

    .line 881
    .line 882
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-nez v10, :cond_3

    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-ge v11, v10, :cond_3

    .line 894
    .line 895
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    move-object v12, v6

    .line 900
    check-cast v12, Lcom/google/android/gms/internal/cast/f2;

    .line 901
    .line 902
    invoke-virtual {v12, v5, v10, v9}, Lcom/google/android/gms/internal/cast/f2;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v11, v11, 0x1

    .line 906
    .line 907
    goto :goto_6

    .line 908
    :pswitch_2a
    aget v5, v5, v2

    .line 909
    .line 910
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Ljava/util/List;

    .line 915
    .line 916
    sget-object v9, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 917
    .line 918
    if-eqz v7, :cond_3

    .line 919
    .line 920
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-nez v9, :cond_3

    .line 925
    .line 926
    move-object v9, v6

    .line 927
    check-cast v9, Lcom/google/android/gms/internal/cast/f2;

    .line 928
    .line 929
    iget-object v9, v9, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 930
    .line 931
    instance-of v10, v7, Lcom/google/android/gms/internal/cast/z2;

    .line 932
    .line 933
    if-eqz v10, :cond_7

    .line 934
    .line 935
    move-object v10, v7

    .line 936
    check-cast v10, Lcom/google/android/gms/internal/cast/z2;

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-ge v11, v12, :cond_3

    .line 944
    .line 945
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/cast/z2;->z(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    instance-of v13, v12, Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v13, :cond_6

    .line 952
    .line 953
    check-cast v12, Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v9, v5, v12}, Lcom/google/android/gms/internal/cast/d2;->o(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_6
    check-cast v12, Lcom/google/android/gms/internal/cast/zzsu;

    .line 960
    .line 961
    invoke-virtual {v9, v5, v12}, Lcom/google/android/gms/internal/cast/d2;->h(ILcom/google/android/gms/internal/cast/zzsu;)V

    .line 962
    .line 963
    .line 964
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_7
    const/4 v11, 0x0

    .line 968
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-ge v11, v10, :cond_3

    .line 973
    .line 974
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    check-cast v10, Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/cast/d2;->o(ILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :pswitch_2b
    aget v5, v5, v2

    .line 987
    .line 988
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Ljava/util/List;

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :pswitch_2c
    const/4 v12, 0x0

    .line 1001
    aget v5, v5, v2

    .line 1002
    .line 1003
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :pswitch_2d
    const/4 v12, 0x0

    .line 1015
    aget v5, v5, v2

    .line 1016
    .line 1017
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    check-cast v7, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :pswitch_2e
    const/4 v12, 0x0

    .line 1029
    aget v5, v5, v2

    .line 1030
    .line 1031
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_2f
    const/4 v12, 0x0

    .line 1043
    aget v5, v5, v2

    .line 1044
    .line 1045
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :pswitch_30
    const/4 v12, 0x0

    .line 1057
    aget v5, v5, v2

    .line 1058
    .line 1059
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_31
    const/4 v12, 0x0

    .line 1071
    aget v5, v5, v2

    .line 1072
    .line 1073
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :pswitch_32
    const/4 v12, 0x0

    .line 1085
    aget v5, v5, v2

    .line 1086
    .line 1087
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/Y2;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/u3;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :pswitch_33
    move v5, v7

    .line 1099
    const/4 v12, 0x0

    .line 1100
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_a

    .line 1105
    .line 1106
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    move-object v9, v6

    .line 1115
    check-cast v9, Lcom/google/android/gms/internal/cast/f2;

    .line 1116
    .line 1117
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast/f2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :pswitch_34
    move v5, v7

    .line 1123
    const/4 v12, 0x0

    .line 1124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_8

    .line 1129
    .line 1130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v9

    .line 1134
    move-object v0, v6

    .line 1135
    check-cast v0, Lcom/google/android/gms/internal/cast/f2;

    .line 1136
    .line 1137
    add-long v17, v9, v9

    .line 1138
    .line 1139
    shr-long/2addr v9, v11

    .line 1140
    xor-long v9, v17, v9

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1143
    .line 1144
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->s(IJ)V

    .line 1145
    .line 1146
    .line 1147
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :pswitch_35
    move v5, v7

    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_8

    .line 1158
    .line 1159
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    move-object v5, v6

    .line 1164
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1165
    .line 1166
    add-int v7, v0, v0

    .line 1167
    .line 1168
    shr-int/lit8 v0, v0, 0x1f

    .line 1169
    .line 1170
    xor-int/2addr v0, v7

    .line 1171
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1172
    .line 1173
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->q(II)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :pswitch_36
    move v5, v7

    .line 1178
    const/4 v12, 0x0

    .line 1179
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_8

    .line 1184
    .line 1185
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v9

    .line 1189
    move-object v0, v6

    .line 1190
    check-cast v0, Lcom/google/android/gms/internal/cast/f2;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1193
    .line 1194
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->k(IJ)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_a

    .line 1198
    :pswitch_37
    move v5, v7

    .line 1199
    const/4 v12, 0x0

    .line 1200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_8

    .line 1205
    .line 1206
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    move-object v5, v6

    .line 1211
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1212
    .line 1213
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1214
    .line 1215
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->i(II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_a

    .line 1219
    :pswitch_38
    move v5, v7

    .line 1220
    const/4 v12, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_8

    .line 1226
    .line 1227
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    move-object v5, v6

    .line 1232
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1233
    .line 1234
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1235
    .line 1236
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->m(II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_a

    .line 1240
    :pswitch_39
    move v5, v7

    .line 1241
    const/4 v12, 0x0

    .line 1242
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_8

    .line 1247
    .line 1248
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    move-object v5, v6

    .line 1253
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1254
    .line 1255
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1256
    .line 1257
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->q(II)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_a

    .line 1261
    :pswitch_3a
    move v5, v7

    .line 1262
    const/4 v12, 0x0

    .line 1263
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_8

    .line 1268
    .line 1269
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1274
    .line 1275
    move-object v5, v6

    .line 1276
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1277
    .line 1278
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1279
    .line 1280
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->h(ILcom/google/android/gms/internal/cast/zzsu;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_a

    .line 1284
    .line 1285
    :pswitch_3b
    move v5, v7

    .line 1286
    const/4 v12, 0x0

    .line 1287
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_a

    .line 1292
    .line 1293
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    move-object v9, v6

    .line 1302
    check-cast v9, Lcom/google/android/gms/internal/cast/f2;

    .line 1303
    .line 1304
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast/f2;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/X2;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_b

    .line 1308
    .line 1309
    :pswitch_3c
    move v5, v7

    .line 1310
    const/4 v12, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_8

    .line 1316
    .line 1317
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    instance-of v5, v0, Ljava/lang/String;

    .line 1322
    .line 1323
    if-eqz v5, :cond_9

    .line 1324
    .line 1325
    check-cast v0, Ljava/lang/String;

    .line 1326
    .line 1327
    move-object v5, v6

    .line 1328
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1329
    .line 1330
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1331
    .line 1332
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->o(ILjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_a

    .line 1336
    .line 1337
    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/cast/zzsu;

    .line 1338
    .line 1339
    move-object v5, v6

    .line 1340
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1341
    .line 1342
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1343
    .line 1344
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->h(ILcom/google/android/gms/internal/cast/zzsu;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_a

    .line 1348
    .line 1349
    :pswitch_3d
    move v5, v7

    .line 1350
    const/4 v12, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_8

    .line 1356
    .line 1357
    sget-object v0, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 1358
    .line 1359
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/cast/p3;->g(JLjava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    move-object v5, v6

    .line 1364
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1365
    .line 1366
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1367
    .line 1368
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->g(IZ)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_a

    .line 1372
    .line 1373
    :pswitch_3e
    move v5, v7

    .line 1374
    const/4 v12, 0x0

    .line 1375
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_8

    .line 1380
    .line 1381
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    move-object v5, v6

    .line 1386
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1387
    .line 1388
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1389
    .line 1390
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->i(II)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_a

    .line 1394
    .line 1395
    :pswitch_3f
    move v5, v7

    .line 1396
    const/4 v12, 0x0

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_8

    .line 1402
    .line 1403
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v9

    .line 1407
    move-object v0, v6

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/cast/f2;

    .line 1409
    .line 1410
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1411
    .line 1412
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->k(IJ)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_a

    .line 1416
    .line 1417
    :pswitch_40
    move v5, v7

    .line 1418
    const/4 v12, 0x0

    .line 1419
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_8

    .line 1424
    .line 1425
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    move-object v5, v6

    .line 1430
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1431
    .line 1432
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1433
    .line 1434
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->m(II)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_a

    .line 1438
    .line 1439
    :pswitch_41
    move v5, v7

    .line 1440
    const/4 v12, 0x0

    .line 1441
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_8

    .line 1446
    .line 1447
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v9

    .line 1451
    move-object v0, v6

    .line 1452
    check-cast v0, Lcom/google/android/gms/internal/cast/f2;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1455
    .line 1456
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->s(IJ)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_a

    .line 1460
    .line 1461
    :pswitch_42
    move v5, v7

    .line 1462
    const/4 v12, 0x0

    .line 1463
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_8

    .line 1468
    .line 1469
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v9

    .line 1473
    move-object v0, v6

    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/cast/f2;

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1477
    .line 1478
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->s(IJ)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_a

    .line 1482
    .line 1483
    :pswitch_43
    move v5, v7

    .line 1484
    const/4 v12, 0x0

    .line 1485
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_8

    .line 1490
    .line 1491
    sget-object v0, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 1492
    .line 1493
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/cast/p3;->b(JLjava/lang/Object;)F

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    move-object v5, v6

    .line 1498
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1499
    .line 1500
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1501
    .line 1502
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast/d2;->i(II)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_a

    .line 1510
    .line 1511
    :pswitch_44
    move v5, v7

    .line 1512
    const/4 v12, 0x0

    .line 1513
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_a

    .line 1518
    .line 1519
    sget-object v5, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 1520
    .line 1521
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/android/gms/internal/cast/p3;->a(JLjava/lang/Object;)D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v9

    .line 1525
    move-object v5, v6

    .line 1526
    check-cast v5, Lcom/google/android/gms/internal/cast/f2;

    .line 1527
    .line 1528
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/f2;->a:Lcom/google/android/gms/internal/cast/d2;

    .line 1529
    .line 1530
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v9

    .line 1534
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast/d2;->k(IJ)V

    .line 1535
    .line 1536
    .line 1537
    :cond_a
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1538
    .line 1539
    const v9, 0xfffff

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 1545
    .line 1546
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_c
    const/16 v16, 0x0

    .line 1551
    .line 1552
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 1553
    .line 1554
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 1555
    .line 1556
    .line 1557
    throw v16

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/P2;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/q3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/q3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/cast/zzur;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/cast/zzur;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zzur;->a:Z

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzur;->a()Lcom/google/android/gms/internal/cast/zzur;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzur;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/q3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/P2;->g:Lcom/google/android/gms/internal/cast/C2;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/C2;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->k(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->k(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/q3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/q3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 301
    .line 302
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/p3;->g(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/p3;->c(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->k(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->k(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->k(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 411
    .line 412
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/p3;->b(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/p3;->f(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v6, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 431
    .line 432
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/cast/p3;->a(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    move-object v7, p1

    .line 437
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/p3;->e(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v7

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_3
    move-object v7, p1

    .line 449
    sget-object p1, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/P2;->h:Lcom/google/android/gms/internal/cast/h3;

    .line 452
    .line 453
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/h3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 469
    .line 470
    if-nez p1, :cond_4

    .line 471
    .line 472
    return-void

    .line 473
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x0

    .line 479
    throw p1

    .line 480
    :cond_5
    move-object v7, p1

    .line 481
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    const-string v0, "Mutating immutable message: "

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast/P2;->f:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v8, v3, :cond_b

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/P2;->e:[I

    .line 19
    .line 20
    aget v3, v3, v8

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 23
    .line 24
    aget v10, v5, v3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    add-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    aget v5, v5, v12

    .line 33
    .line 34
    and-int v12, v5, v7

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x14

    .line 37
    .line 38
    shl-int v5, v4, v5

    .line 39
    .line 40
    if-eq v12, v0, :cond_1

    .line 41
    .line 42
    if-eq v12, v7, :cond_0

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    move v4, v2

    .line 52
    move v0, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    and-int/2addr v2, v11

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v3, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    move v3, v0

    .line 72
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    if-eq v12, v13, :cond_8

    .line 79
    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    if-eq v12, v13, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    if-eq v12, v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x3c

    .line 89
    .line 90
    if-eq v12, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x44

    .line 93
    .line 94
    if-eq v12, v5, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x31

    .line 97
    .line 98
    if-eq v12, v5, :cond_6

    .line 99
    .line 100
    const/16 v5, 0x32

    .line 101
    .line 102
    if-eq v12, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    and-int v5, v11, v7

    .line 107
    .line 108
    int-to-long v10, v5

    .line 109
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/cast/zzur;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    div-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/P2;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    add-int/2addr v3, v3

    .line 127
    aget-object v1, v1, v3

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/cast/H2;

    .line 130
    .line 131
    throw v9

    .line 132
    :cond_5
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    and-int v5, v11, v7

    .line 143
    .line 144
    int-to-long v9, v5

    .line 145
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/X2;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    and-int v5, v11, v7

    .line 157
    .line 158
    int-to-long v9, v5

    .line 159
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v9, v10, :cond_a

    .line 181
    .line 182
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/cast/X2;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/P2;->w(Ljava/lang/Object;IIII)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    and-int v5, v11, v7

    .line 208
    .line 209
    int-to-long v9, v5

    .line 210
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/X2;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    :cond_9
    :goto_4
    return v6

    .line 221
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move v0, v3

    .line 224
    move v2, v4

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/P2;->d:Z

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    return v4

    .line 232
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/P2;->i:Lcom/google/android/gms/internal/cast/h2;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 235
    .line 236
    .line 237
    throw v9
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final p(I)Lcom/google/android/gms/internal/cast/X2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/cast/X2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/cast/U2;->c:Lcom/google/android/gms/internal/cast/U2;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/X2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/P2;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/X2;->c()Lcom/google/android/gms/internal/cast/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/cast/X2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/P2;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/X2;->c()Lcom/google/android/gms/internal/cast/p2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast/X2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/cast/X2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p3}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/cast/P2;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/P2;->p(I)Lcom/google/android/gms/internal/cast/X2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/P2;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/P2;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/X2;->c()Lcom/google/android/gms/internal/cast/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/cast/X2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v1, v2, v3}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/P2;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/X2;->c()Lcom/google/android/gms/internal/cast/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast/X2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/cast/X2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Source subfield "

    .line 103
    .line 104
    const-string v1, " is present but null: "

    .line 105
    .line 106
    invoke-static {p1, v0, v1, p3}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/q3;->j(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/P2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/P2;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/P2;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzsu;->b:Lcom/google/android/gms/internal/cast/zzsu;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzsu;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/zzsu;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/cast/zzsu;->b:Lcom/google/android/gms/internal/cast/zzsu;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzsu;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/p3;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/p3;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/cast/q3;->c:Lcom/google/android/gms/internal/cast/p3;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/p3;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v6, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/q3;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/P2;->v(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
