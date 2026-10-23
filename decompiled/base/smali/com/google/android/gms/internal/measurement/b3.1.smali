.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/i3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/Y2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/measurement/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/t2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/Y2;[IIILcom/google/android/gms/internal/measurement/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/b3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/b3;->d:I

    .line 11
    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/b3;->g:[I

    .line 24
    .line 25
    iput p7, p0, Lcom/google/android/gms/internal/measurement/b3;->h:I

    .line 26
    .line 27
    iput p8, p0, Lcom/google/android/gms/internal/measurement/b3;->i:I

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/b3;->e:Lcom/google/android/gms/internal/measurement/Y2;

    .line 32
    .line 33
    return-void
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static F(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/B2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/B2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->t()Z

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

.method public static l(Lcom/google/android/gms/internal/measurement/X2;Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/b3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Ljava/lang/String;

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
    sget-object v7, Lcom/google/android/gms/internal/measurement/b3;->k:[I

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v5, :cond_6

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v5, :cond_5

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v5, :cond_8

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v5, :cond_7

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v5, :cond_a

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v5, :cond_9

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v5, :cond_c

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v5, :cond_b

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v5, :cond_e

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v5, :cond_d

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v5, :cond_10

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    const/16 v14, 0xd

    .line 249
    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v5, :cond_f

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 263
    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-lt v13, v5, :cond_12

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lt v14, v5, :cond_14

    .line 309
    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    .line 312
    const/16 v16, 0xd

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v5, :cond_13

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    .line 324
    shl-int v15, v15, v16

    .line 325
    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_14
    add-int v16, v14, v12

    .line 338
    .line 339
    add-int v13, v16, v13

    .line 340
    .line 341
    new-array v13, v13, [I

    .line 342
    .line 343
    shl-int/lit8 v16, v4, 0x1

    .line 344
    .line 345
    add-int v16, v16, v7

    .line 346
    .line 347
    move v7, v12

    .line 348
    move v12, v9

    .line 349
    move v9, v7

    .line 350
    move v7, v4

    .line 351
    move v4, v15

    .line 352
    move-object v15, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h3;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    mul-int/lit8 v8, v11, 0x3

    .line 371
    .line 372
    new-array v8, v8, [I

    .line 373
    .line 374
    shl-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    new-array v11, v11, [Ljava/lang/Object;

    .line 377
    .line 378
    add-int v9, v16, v9

    .line 379
    .line 380
    move/from16 v22, v9

    .line 381
    .line 382
    move/from16 v21, v16

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    :goto_b
    if-ge v4, v2, :cond_34

    .line 389
    .line 390
    add-int/lit8 v23, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lt v4, v5, :cond_16

    .line 397
    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    .line 400
    move/from16 v5, v23

    .line 401
    .line 402
    const/16 v23, 0xd

    .line 403
    .line 404
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move/from16 v26, v2

    .line 411
    .line 412
    const v2, 0xd800

    .line 413
    .line 414
    .line 415
    if-lt v5, v2, :cond_15

    .line 416
    .line 417
    and-int/lit16 v2, v5, 0x1fff

    .line 418
    .line 419
    shl-int v2, v2, v23

    .line 420
    .line 421
    or-int/2addr v4, v2

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 423
    .line 424
    move/from16 v5, v25

    .line 425
    .line 426
    move/from16 v2, v26

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    shl-int v2, v5, v23

    .line 430
    .line 431
    or-int/2addr v4, v2

    .line 432
    move/from16 v2, v25

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move/from16 v26, v2

    .line 436
    .line 437
    move/from16 v2, v23

    .line 438
    .line 439
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move-object/from16 v23, v3

    .line 446
    .line 447
    const v3, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v2, v3, :cond_18

    .line 451
    .line 452
    and-int/lit16 v2, v2, 0x1fff

    .line 453
    .line 454
    const/16 v25, 0xd

    .line 455
    .line 456
    :goto_e
    add-int/lit8 v27, v5, 0x1

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-lt v5, v3, :cond_17

    .line 463
    .line 464
    and-int/lit16 v3, v5, 0x1fff

    .line 465
    .line 466
    shl-int v3, v3, v25

    .line 467
    .line 468
    or-int/2addr v2, v3

    .line 469
    add-int/lit8 v25, v25, 0xd

    .line 470
    .line 471
    move/from16 v5, v27

    .line 472
    .line 473
    const v3, 0xd800

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_17
    shl-int v3, v5, v25

    .line 478
    .line 479
    or-int/2addr v2, v3

    .line 480
    move/from16 v5, v27

    .line 481
    .line 482
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 483
    .line 484
    move/from16 v25, v4

    .line 485
    .line 486
    and-int/lit16 v4, v2, 0x400

    .line 487
    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    add-int/lit8 v4, v20, 0x1

    .line 491
    .line 492
    aput v19, v15, v20

    .line 493
    .line 494
    move/from16 v20, v4

    .line 495
    .line 496
    :cond_19
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzln;->a:Lcom/google/android/gms/internal/measurement/zzln;

    .line 497
    .line 498
    move/from16 v27, v7

    .line 499
    .line 500
    const/16 v7, 0x33

    .line 501
    .line 502
    move-object/from16 v30, v8

    .line 503
    .line 504
    if-lt v3, v7, :cond_22

    .line 505
    .line 506
    add-int/lit8 v7, v5, 0x1

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const v8, 0xd800

    .line 513
    .line 514
    .line 515
    if-lt v5, v8, :cond_1b

    .line 516
    .line 517
    and-int/lit16 v5, v5, 0x1fff

    .line 518
    .line 519
    const/16 v32, 0xd

    .line 520
    .line 521
    :goto_f
    add-int/lit8 v33, v7, 0x1

    .line 522
    .line 523
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-lt v7, v8, :cond_1a

    .line 528
    .line 529
    and-int/lit16 v7, v7, 0x1fff

    .line 530
    .line 531
    shl-int v7, v7, v32

    .line 532
    .line 533
    or-int/2addr v5, v7

    .line 534
    add-int/lit8 v32, v32, 0xd

    .line 535
    .line 536
    move/from16 v7, v33

    .line 537
    .line 538
    const v8, 0xd800

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    shl-int v7, v7, v32

    .line 543
    .line 544
    or-int/2addr v5, v7

    .line 545
    move/from16 v7, v33

    .line 546
    .line 547
    :cond_1b
    add-int/lit8 v8, v3, -0x33

    .line 548
    .line 549
    move/from16 v32, v5

    .line 550
    .line 551
    const/16 v5, 0x9

    .line 552
    .line 553
    if-eq v8, v5, :cond_1e

    .line 554
    .line 555
    const/16 v5, 0x11

    .line 556
    .line 557
    if-ne v8, v5, :cond_1c

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    const/16 v5, 0xc

    .line 561
    .line 562
    if-ne v8, v5, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->b()Lcom/google/android/gms/internal/measurement/zzln;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_1d

    .line 573
    .line 574
    and-int/lit16 v4, v2, 0x800

    .line 575
    .line 576
    if-eqz v4, :cond_1f

    .line 577
    .line 578
    :cond_1d
    div-int/lit8 v4, v19, 0x3

    .line 579
    .line 580
    shl-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    add-int/lit8 v5, v10, 0x1

    .line 585
    .line 586
    aget-object v8, v23, v10

    .line 587
    .line 588
    aput-object v8, v11, v4

    .line 589
    .line 590
    :goto_10
    move v10, v5

    .line 591
    goto :goto_12

    .line 592
    :cond_1e
    :goto_11
    div-int/lit8 v4, v19, 0x3

    .line 593
    .line 594
    shl-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    add-int/lit8 v5, v10, 0x1

    .line 599
    .line 600
    aget-object v8, v23, v10

    .line 601
    .line 602
    aput-object v8, v11, v4

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1f
    :goto_12
    shl-int/lit8 v4, v32, 0x1

    .line 606
    .line 607
    aget-object v5, v23, v4

    .line 608
    .line 609
    instance-of v8, v5, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v8, :cond_20

    .line 612
    .line 613
    check-cast v5, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    :goto_13
    move v8, v4

    .line 616
    goto :goto_14

    .line 617
    :cond_20
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/b3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    aput-object v5, v23, v4

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    long-to-int v5, v4

    .line 631
    add-int/lit8 v4, v8, 0x1

    .line 632
    .line 633
    aget-object v8, v23, v4

    .line 634
    .line 635
    move/from16 v28, v4

    .line 636
    .line 637
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v4, :cond_21

    .line 640
    .line 641
    check-cast v8, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    :goto_15
    move/from16 v28, v5

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/b3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    aput-object v8, v23, v28

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :goto_16
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    long-to-int v5, v4

    .line 660
    move-object/from16 v29, v1

    .line 661
    .line 662
    move v1, v5

    .line 663
    move/from16 v5, v28

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    goto/16 :goto_21

    .line 667
    .line 668
    :cond_22
    add-int/lit8 v7, v10, 0x1

    .line 669
    .line 670
    aget-object v8, v23, v10

    .line 671
    .line 672
    check-cast v8, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/b3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move/from16 v32, v7

    .line 679
    .line 680
    const/16 v7, 0x9

    .line 681
    .line 682
    if-eq v3, v7, :cond_2a

    .line 683
    .line 684
    const/16 v7, 0x11

    .line 685
    .line 686
    if-ne v3, v7, :cond_23

    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_23
    const/16 v7, 0x1b

    .line 690
    .line 691
    if-eq v3, v7, :cond_29

    .line 692
    .line 693
    const/16 v7, 0x31

    .line 694
    .line 695
    if-ne v3, v7, :cond_24

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_24
    const/16 v7, 0xc

    .line 699
    .line 700
    if-eq v3, v7, :cond_27

    .line 701
    .line 702
    const/16 v7, 0x1e

    .line 703
    .line 704
    if-eq v3, v7, :cond_27

    .line 705
    .line 706
    const/16 v7, 0x2c

    .line 707
    .line 708
    if-ne v3, v7, :cond_25

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_25
    const/16 v4, 0x32

    .line 712
    .line 713
    if-ne v3, v4, :cond_2b

    .line 714
    .line 715
    add-int/lit8 v4, v21, 0x1

    .line 716
    .line 717
    aput v19, v15, v21

    .line 718
    .line 719
    div-int/lit8 v7, v19, 0x3

    .line 720
    .line 721
    shl-int/lit8 v7, v7, 0x1

    .line 722
    .line 723
    add-int/lit8 v21, v10, 0x2

    .line 724
    .line 725
    aget-object v28, v23, v32

    .line 726
    .line 727
    aput-object v28, v11, v7

    .line 728
    .line 729
    move/from16 v28, v4

    .line 730
    .line 731
    and-int/lit16 v4, v2, 0x800

    .line 732
    .line 733
    if-eqz v4, :cond_26

    .line 734
    .line 735
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    add-int/lit8 v4, v10, 0x3

    .line 738
    .line 739
    aget-object v10, v23, v21

    .line 740
    .line 741
    aput-object v10, v11, v7

    .line 742
    .line 743
    :goto_17
    move/from16 v21, v28

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_26
    move/from16 v4, v21

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_27
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->b()Lcom/google/android/gms/internal/measurement/zzln;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eq v7, v4, :cond_28

    .line 754
    .line 755
    and-int/lit16 v4, v2, 0x800

    .line 756
    .line 757
    if-eqz v4, :cond_2b

    .line 758
    .line 759
    :cond_28
    div-int/lit8 v4, v19, 0x3

    .line 760
    .line 761
    shl-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    add-int/lit8 v10, v10, 0x2

    .line 766
    .line 767
    aget-object v7, v23, v32

    .line 768
    .line 769
    aput-object v7, v11, v4

    .line 770
    .line 771
    :goto_19
    move v4, v10

    .line 772
    goto :goto_1c

    .line 773
    :cond_29
    :goto_1a
    div-int/lit8 v4, v19, 0x3

    .line 774
    .line 775
    shl-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    add-int/lit8 v10, v10, 0x2

    .line 780
    .line 781
    aget-object v7, v23, v32

    .line 782
    .line 783
    aput-object v7, v11, v4

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_2a
    :goto_1b
    div-int/lit8 v4, v19, 0x3

    .line 787
    .line 788
    shl-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    aput-object v7, v11, v4

    .line 797
    .line 798
    :cond_2b
    move/from16 v4, v32

    .line 799
    .line 800
    :goto_1c
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    long-to-int v8, v7

    .line 805
    and-int/lit16 v7, v2, 0x1000

    .line 806
    .line 807
    if-eqz v7, :cond_2f

    .line 808
    .line 809
    const/16 v7, 0x11

    .line 810
    .line 811
    if-gt v3, v7, :cond_2f

    .line 812
    .line 813
    add-int/lit8 v7, v5, 0x1

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    const v10, 0xd800

    .line 820
    .line 821
    .line 822
    if-lt v5, v10, :cond_2d

    .line 823
    .line 824
    and-int/lit16 v5, v5, 0x1fff

    .line 825
    .line 826
    const/16 v24, 0xd

    .line 827
    .line 828
    :goto_1d
    add-int/lit8 v28, v7, 0x1

    .line 829
    .line 830
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-lt v7, v10, :cond_2c

    .line 835
    .line 836
    and-int/lit16 v7, v7, 0x1fff

    .line 837
    .line 838
    shl-int v7, v7, v24

    .line 839
    .line 840
    or-int/2addr v5, v7

    .line 841
    add-int/lit8 v24, v24, 0xd

    .line 842
    .line 843
    move/from16 v7, v28

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_2c
    shl-int v7, v7, v24

    .line 847
    .line 848
    or-int/2addr v5, v7

    .line 849
    move/from16 v7, v28

    .line 850
    .line 851
    :cond_2d
    shl-int/lit8 v24, v27, 0x1

    .line 852
    .line 853
    div-int/lit8 v28, v5, 0x20

    .line 854
    .line 855
    add-int v28, v28, v24

    .line 856
    .line 857
    aget-object v10, v23, v28

    .line 858
    .line 859
    move-object/from16 v29, v1

    .line 860
    .line 861
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 862
    .line 863
    if-eqz v1, :cond_2e

    .line 864
    .line 865
    check-cast v10, Ljava/lang/reflect/Field;

    .line 866
    .line 867
    :goto_1e
    move v1, v4

    .line 868
    move/from16 v28, v5

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_2e
    check-cast v10, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/measurement/b3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    aput-object v10, v23, v28

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :goto_1f
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    long-to-int v5, v4

    .line 885
    rem-int/lit8 v4, v28, 0x20

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_2f
    move-object/from16 v29, v1

    .line 889
    .line 890
    move v1, v4

    .line 891
    const v4, 0xfffff

    .line 892
    .line 893
    .line 894
    move v7, v5

    .line 895
    const/4 v4, 0x0

    .line 896
    const v5, 0xfffff

    .line 897
    .line 898
    .line 899
    :goto_20
    const/16 v10, 0x12

    .line 900
    .line 901
    if-lt v3, v10, :cond_30

    .line 902
    .line 903
    const/16 v10, 0x31

    .line 904
    .line 905
    if-gt v3, v10, :cond_30

    .line 906
    .line 907
    add-int/lit8 v10, v22, 0x1

    .line 908
    .line 909
    aput v8, v15, v22

    .line 910
    .line 911
    move/from16 v22, v10

    .line 912
    .line 913
    :cond_30
    move v10, v1

    .line 914
    move v1, v5

    .line 915
    move v5, v8

    .line 916
    :goto_21
    add-int/lit8 v8, v19, 0x1

    .line 917
    .line 918
    aput v25, v30, v19

    .line 919
    .line 920
    add-int/lit8 v25, v19, 0x2

    .line 921
    .line 922
    move/from16 v28, v1

    .line 923
    .line 924
    and-int/lit16 v1, v2, 0x200

    .line 925
    .line 926
    if-eqz v1, :cond_31

    .line 927
    .line 928
    const/high16 v1, 0x20000000

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_31
    const/4 v1, 0x0

    .line 932
    :goto_22
    move/from16 v31, v1

    .line 933
    .line 934
    and-int/lit16 v1, v2, 0x100

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    const/high16 v1, 0x10000000

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_23
    or-int v1, v31, v1

    .line 943
    .line 944
    and-int/lit16 v2, v2, 0x800

    .line 945
    .line 946
    if-eqz v2, :cond_33

    .line 947
    .line 948
    const/high16 v2, -0x80000000

    .line 949
    .line 950
    goto :goto_24

    .line 951
    :cond_33
    const/4 v2, 0x0

    .line 952
    :goto_24
    or-int/2addr v1, v2

    .line 953
    shl-int/lit8 v2, v3, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v2

    .line 956
    or-int/2addr v1, v5

    .line 957
    aput v1, v30, v8

    .line 958
    .line 959
    add-int/lit8 v19, v19, 0x3

    .line 960
    .line 961
    shl-int/lit8 v1, v4, 0x14

    .line 962
    .line 963
    or-int v1, v1, v28

    .line 964
    .line 965
    aput v1, v30, v25

    .line 966
    .line 967
    move v4, v7

    .line 968
    move-object/from16 v3, v23

    .line 969
    .line 970
    move/from16 v2, v26

    .line 971
    .line 972
    move/from16 v7, v27

    .line 973
    .line 974
    move-object/from16 v1, v29

    .line 975
    .line 976
    move-object/from16 v8, v30

    .line 977
    .line 978
    const v5, 0xd800

    .line 979
    .line 980
    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :cond_34
    move-object/from16 v30, v8

    .line 984
    .line 985
    new-instance v1, Lcom/google/android/gms/internal/measurement/b3;

    .line 986
    .line 987
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 988
    .line 989
    move-object/from16 v18, p1

    .line 990
    .line 991
    move/from16 v17, v9

    .line 992
    .line 993
    move-object/from16 v10, v30

    .line 994
    .line 995
    move-object v9, v1

    .line 996
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/measurement/b3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/Y2;[IIILcom/google/android/gms/internal/measurement/t2;)V

    .line 997
    .line 998
    .line 999
    return-object v9

    .line 1000
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1001
    .line 1002
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q3;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->f:Lcom/google/android/gms/internal/measurement/q3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

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

.method public final C(I)Lcom/google/android/gms/internal/measurement/F2;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/F2;

    .line 12
    .line 13
    return-object p1
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/i3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/g3;->c:Lcom/google/android/gms/internal/measurement/g3;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/i3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/B2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->e:Lcom/google/android/gms/internal/measurement/Y2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->l(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/B2;->i(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/measurement/g2;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    const/high16 v7, 0xff00000

    .line 44
    .line 45
    and-int/2addr v4, v7

    .line 46
    ushr-int/lit8 v4, v4, 0x14

    .line 47
    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x3c

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x44

    .line 57
    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 65
    .line 66
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 74
    .line 75
    iput-boolean v1, v8, Lcom/google/android/gms/internal/measurement/zzkw;->a:Z

    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/measurement/K2;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/K2;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/i3;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/i3;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 139
    .line 140
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/q3;->e:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q3;->e:Z

    .line 145
    .line 146
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->e()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-void

    .line 165
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

.method public final c(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/measurement/b3;->h:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v8, v4, :cond_a

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/b3;->g:[I

    .line 20
    .line 21
    aget v4, v4, v8

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 24
    .line 25
    aget v10, v9, v4

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    add-int/lit8 v12, v4, 0x2

    .line 32
    .line 33
    aget v9, v9, v12

    .line 34
    .line 35
    and-int v12, v9, v6

    .line 36
    .line 37
    ushr-int/lit8 v9, v9, 0x14

    .line 38
    .line 39
    shl-int/2addr v5, v9

    .line 40
    if-eq v12, v2, :cond_1

    .line 41
    .line 42
    if-eq v12, v6, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 45
    .line 46
    int-to-long v13, v12

    .line 47
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    move v2, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v15, v3

    .line 56
    move v3, v2

    .line 57
    move v2, v4

    .line 58
    move v4, v15

    .line 59
    :goto_1
    const/high16 v9, 0x10000000

    .line 60
    .line 61
    and-int/2addr v9, v11

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    const/high16 v9, 0xff00000

    .line 73
    .line 74
    and-int/2addr v9, v11

    .line 75
    ushr-int/lit8 v9, v9, 0x14

    .line 76
    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    if-eq v9, v12, :cond_8

    .line 80
    .line 81
    const/16 v12, 0x11

    .line 82
    .line 83
    if-eq v9, v12, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    if-eq v9, v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    if-eq v9, v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0x44

    .line 94
    .line 95
    if-eq v9, v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x31

    .line 98
    .line 99
    if-eq v9, v5, :cond_6

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    if-eq v9, v5, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    and-int v5, v11, v6

    .line 108
    .line 109
    int-to-long v9, v5

    .line 110
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->E(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/U2;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    and-int v5, v11, v6

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/i3;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    and-int v5, v11, v6

    .line 160
    .line 161
    int-to-long v9, v5

    .line 162
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ge v9, v10, :cond_9

    .line 184
    .line 185
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/i3;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    and-int v5, v11, v6

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/i3;->c(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :goto_3
    return v7

    .line 223
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move v2, v3

    .line 226
    move v3, v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w2;->f()Z

    .line 245
    .line 246
    .line 247
    :cond_b
    return v5
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 18
    .line 19
    array-length v10, v5

    .line 20
    if-ge v2, v10, :cond_25

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/high16 v11, 0xff00000

    .line 27
    .line 28
    and-int/2addr v11, v10

    .line 29
    ushr-int/lit8 v11, v11, 0x14

    .line 30
    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    add-int/lit8 v13, v2, 0x2

    .line 34
    .line 35
    aget v5, v5, v13

    .line 36
    .line 37
    and-int v13, v5, v8

    .line 38
    .line 39
    const/16 v14, 0x11

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v11, v14, :cond_2

    .line 43
    .line 44
    if-eq v13, v3, :cond_1

    .line 45
    .line 46
    if-ne v13, v8, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v3, v13

    .line 51
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v3

    .line 56
    :goto_1
    move v3, v13

    .line 57
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 58
    .line 59
    shl-int v5, v15, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_2
    and-int/2addr v10, v8

    .line 64
    int-to-long v13, v10

    .line 65
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzjn;->b:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 66
    .line 67
    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzjn;->a:I

    .line 68
    .line 69
    if-lt v11, v10, :cond_3

    .line 70
    .line 71
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzjn;->c:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 72
    .line 73
    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzjn;->a:I

    .line 74
    .line 75
    :cond_3
    const/4 v8, 0x4

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1f

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_24

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_1f

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_24

    .line 113
    .line 114
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    shl-int/lit8 v5, v12, 0x3

    .line 119
    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v12, v10, v15

    .line 125
    .line 126
    shr-long v10, v10, v16

    .line 127
    .line 128
    xor-long/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_4
    add-int/2addr v8, v5

    .line 134
    :goto_5
    add-int/2addr v9, v8

    .line 135
    goto/16 :goto_1f

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_24

    .line 142
    .line 143
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    shl-int/lit8 v8, v12, 0x3

    .line 148
    .line 149
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    shl-int/lit8 v10, v5, 0x1

    .line 154
    .line 155
    shr-int/lit8 v5, v5, 0x1f

    .line 156
    .line 157
    xor-int/2addr v5, v10

    .line 158
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto/16 :goto_1f

    .line 163
    .line 164
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_24

    .line 169
    .line 170
    shl-int/lit8 v5, v12, 0x3

    .line 171
    .line 172
    invoke-static {v5, v10, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto/16 :goto_1f

    .line 177
    .line 178
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_24

    .line 183
    .line 184
    shl-int/lit8 v5, v12, 0x3

    .line 185
    .line 186
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto/16 :goto_1f

    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_24

    .line 197
    .line 198
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    shl-int/lit8 v8, v12, 0x3

    .line 203
    .line 204
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-long v10, v5

    .line 209
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_6
    add-int/2addr v5, v8

    .line 214
    goto :goto_3

    .line 215
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_24

    .line 220
    .line 221
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->e0(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_3

    .line 230
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_24

    .line 235
    .line 236
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 241
    .line 242
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->X(ILcom/google/android/gms/internal/measurement/zzik;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_24

    .line 253
    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    instance-of v10, v5, Lcom/google/android/gms/internal/measurement/P2;

    .line 263
    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/gms/internal/measurement/P2;

    .line 267
    .line 268
    shl-int/lit8 v8, v12, 0x3

    .line 269
    .line 270
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->a()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5, v5, v8}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 285
    .line 286
    shl-int/lit8 v10, v12, 0x3

    .line 287
    .line 288
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5, v5, v10}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_24

    .line 309
    .line 310
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 315
    .line 316
    if-eqz v8, :cond_5

    .line 317
    .line 318
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 319
    .line 320
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->X(ILcom/google/android/gms/internal/measurement/zzik;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    shl-int/lit8 v8, v12, 0x3

    .line 329
    .line 330
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->R(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_6

    .line 339
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_24

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    invoke-static {v5, v15, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_24

    .line 358
    .line 359
    shl-int/lit8 v5, v12, 0x3

    .line 360
    .line 361
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto/16 :goto_1f

    .line 366
    .line 367
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_24

    .line 372
    .line 373
    shl-int/lit8 v5, v12, 0x3

    .line 374
    .line 375
    invoke-static {v5, v10, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    goto/16 :goto_1f

    .line 380
    .line 381
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_24

    .line 386
    .line 387
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    shl-int/lit8 v8, v12, 0x3

    .line 392
    .line 393
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    int-to-long v10, v5

    .line 398
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_24

    .line 409
    .line 410
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    shl-int/lit8 v5, v12, 0x3

    .line 415
    .line 416
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_24

    .line 431
    .line 432
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    shl-int/lit8 v5, v12, 0x3

    .line 437
    .line 438
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_24

    .line 453
    .line 454
    shl-int/lit8 v5, v12, 0x3

    .line 455
    .line 456
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    goto/16 :goto_1f

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_24

    .line 467
    .line 468
    shl-int/lit8 v5, v12, 0x3

    .line 469
    .line 470
    invoke-static {v5, v10, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto/16 :goto_1f

    .line 475
    .line 476
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->E(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 485
    .line 486
    check-cast v8, Lcom/google/android/gms/internal/measurement/U2;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_6

    .line 493
    .line 494
    goto/16 :goto_1f

    .line 495
    .line 496
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkw;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_7

    .line 509
    .line 510
    goto/16 :goto_1f

    .line 511
    .line 512
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/util/List;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_8

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    goto :goto_8

    .line 548
    :cond_8
    const/4 v11, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_7
    if-ge v11, v10, :cond_9

    .line 551
    .line 552
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Lcom/google/android/gms/internal/measurement/Y2;

    .line 557
    .line 558
    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    add-int/2addr v13, v14

    .line 563
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_9
    :goto_8
    add-int/2addr v9, v13

    .line 567
    goto/16 :goto_1f

    .line 568
    .line 569
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->o(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lez v5, :cond_24

    .line 580
    .line 581
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    :goto_9
    add-int/2addr v10, v8

    .line 590
    add-int/2addr v10, v5

    .line 591
    :goto_a
    add-int/2addr v9, v10

    .line 592
    goto/16 :goto_1f

    .line 593
    .line 594
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->m(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_24

    .line 605
    .line 606
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    goto :goto_9

    .line 615
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    shl-int/lit8 v5, v5, 0x3

    .line 626
    .line 627
    if-lez v5, :cond_24

    .line 628
    .line 629
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    goto :goto_9

    .line 638
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    shl-int/lit8 v5, v5, 0x2

    .line 649
    .line 650
    if-lez v5, :cond_24

    .line 651
    .line 652
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    goto :goto_9

    .line 661
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->e(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_24

    .line 672
    .line 673
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto :goto_9

    .line 682
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->q(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_24

    .line 693
    .line 694
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    goto :goto_9

    .line 703
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_24

    .line 714
    .line 715
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    shl-int/lit8 v5, v5, 0x2

    .line 736
    .line 737
    if-lez v5, :cond_24

    .line 738
    .line 739
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    shl-int/lit8 v5, v5, 0x3

    .line 760
    .line 761
    if-lez v5, :cond_24

    .line 762
    .line 763
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->i(Ljava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-lez v5, :cond_24

    .line 784
    .line 785
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->s(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-lez v5, :cond_24

    .line 806
    .line 807
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->k(Ljava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-lez v5, :cond_24

    .line 828
    .line 829
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    shl-int/lit8 v5, v5, 0x2

    .line 850
    .line 851
    if-lez v5, :cond_24

    .line 852
    .line 853
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    shl-int/lit8 v5, v5, 0x3

    .line 874
    .line 875
    if-lez v5, :cond_24

    .line 876
    .line 877
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-nez v8, :cond_a

    .line 898
    .line 899
    :goto_b
    const/4 v10, 0x0

    .line 900
    goto :goto_d

    .line 901
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->o(Ljava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    :goto_c
    mul-int v10, v10, v8

    .line 910
    .line 911
    add-int/2addr v10, v5

    .line 912
    :cond_b
    :goto_d
    add-int/2addr v9, v10

    .line 913
    goto/16 :goto_1f

    .line 914
    .line 915
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-nez v8, :cond_c

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->m(Ljava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    goto :goto_c

    .line 937
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_d

    .line 948
    .line 949
    :goto_e
    const/4 v8, 0x0

    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 953
    .line 954
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    :goto_f
    add-int/2addr v8, v10

    .line 959
    mul-int v8, v8, v5

    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_e

    .line 974
    .line 975
    :goto_10
    const/4 v10, 0x0

    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 979
    .line 980
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    :goto_11
    add-int/2addr v10, v8

    .line 985
    mul-int v10, v10, v5

    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_f

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->e(Ljava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    goto :goto_c

    .line 1011
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_10

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_10
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->q(Ljava/util/List;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    goto :goto_c

    .line 1033
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-nez v8, :cond_11

    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :cond_11
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    mul-int v10, v10, v8

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-ge v8, v11, :cond_b

    .line 1059
    .line 1060
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzik;->r()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    invoke-static {v11, v11, v10}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    add-int/lit8 v8, v8, 0x1

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-nez v10, :cond_12

    .line 1092
    .line 1093
    const/4 v11, 0x0

    .line 1094
    goto :goto_15

    .line 1095
    :cond_12
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    mul-int v11, v11, v10

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    :goto_13
    if-ge v12, v10, :cond_14

    .line 1103
    .line 1104
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/P2;

    .line 1109
    .line 1110
    if-eqz v14, :cond_13

    .line 1111
    .line 1112
    check-cast v13, Lcom/google/android/gms/internal/measurement/P2;

    .line 1113
    .line 1114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/P2;->a()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    add-int/2addr v14, v13

    .line 1123
    add-int/2addr v14, v11

    .line 1124
    move v11, v14

    .line 1125
    goto :goto_14

    .line 1126
    :cond_13
    check-cast v13, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1127
    .line 1128
    check-cast v13, Lcom/google/android/gms/internal/measurement/g2;

    .line 1129
    .line 1130
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    invoke-static {v13, v13, v11}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_14
    :goto_15
    add-int/2addr v9, v11

    .line 1142
    goto/16 :goto_1f

    .line 1143
    .line 1144
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-nez v8, :cond_15

    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :cond_15
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    mul-int v10, v10, v8

    .line 1163
    .line 1164
    instance-of v11, v5, Lcom/google/android/gms/internal/measurement/O2;

    .line 1165
    .line 1166
    if-eqz v11, :cond_17

    .line 1167
    .line 1168
    check-cast v5, Lcom/google/android/gms/internal/measurement/O2;

    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    :goto_16
    if-ge v11, v8, :cond_b

    .line 1172
    .line 1173
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/O2;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    instance-of v13, v12, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1178
    .line 1179
    if-eqz v13, :cond_16

    .line 1180
    .line 1181
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1182
    .line 1183
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzik;->r()I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-static {v12, v12, v10}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    goto :goto_17

    .line 1192
    :cond_16
    check-cast v12, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->R(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    add-int/2addr v12, v10

    .line 1199
    move v10, v12

    .line 1200
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1201
    .line 1202
    goto :goto_16

    .line 1203
    :cond_17
    const/4 v11, 0x0

    .line 1204
    :goto_18
    if-ge v11, v8, :cond_b

    .line 1205
    .line 1206
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    instance-of v13, v12, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1211
    .line 1212
    if-eqz v13, :cond_18

    .line 1213
    .line 1214
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1215
    .line 1216
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzik;->r()I

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    invoke-static {v12, v12, v10}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    goto :goto_19

    .line 1225
    :cond_18
    check-cast v12, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->R(Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    add-int/2addr v12, v10

    .line 1232
    move v10, v12

    .line 1233
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_19

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    goto :goto_1a

    .line 1250
    :cond_19
    shl-int/lit8 v8, v12, 0x3

    .line 1251
    .line 1252
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    add-int/2addr v8, v15

    .line 1257
    mul-int v8, v8, v5

    .line 1258
    .line 1259
    :goto_1a
    add-int/2addr v9, v8

    .line 1260
    goto/16 :goto_1f

    .line 1261
    .line 1262
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-nez v5, :cond_1a

    .line 1273
    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :cond_1a
    shl-int/lit8 v10, v12, 0x3

    .line 1277
    .line 1278
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    goto/16 :goto_11

    .line 1283
    .line 1284
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_1b

    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_1b
    shl-int/lit8 v8, v12, 0x3

    .line 1299
    .line 1300
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    goto/16 :goto_f

    .line 1305
    .line 1306
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-nez v8, :cond_1c

    .line 1317
    .line 1318
    goto/16 :goto_b

    .line 1319
    .line 1320
    :cond_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->i(Ljava/util/List;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    goto/16 :goto_c

    .line 1329
    .line 1330
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-nez v8, :cond_1d

    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :cond_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->s(Ljava/util/List;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    goto/16 :goto_c

    .line 1353
    .line 1354
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-nez v8, :cond_1e

    .line 1365
    .line 1366
    goto/16 :goto_b

    .line 1367
    .line 1368
    :cond_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k3;->k(Ljava/util/List;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c0(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    mul-int v10, v10, v5

    .line 1381
    .line 1382
    add-int/2addr v10, v8

    .line 1383
    goto/16 :goto_d

    .line 1384
    .line 1385
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-nez v5, :cond_1f

    .line 1396
    .line 1397
    goto/16 :goto_10

    .line 1398
    .line 1399
    :cond_1f
    shl-int/lit8 v10, v12, 0x3

    .line 1400
    .line 1401
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    goto/16 :goto_11

    .line 1406
    .line 1407
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-nez v5, :cond_20

    .line 1418
    .line 1419
    goto/16 :goto_e

    .line 1420
    .line 1421
    :cond_20
    shl-int/lit8 v8, v12, 0x3

    .line 1422
    .line 1423
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    goto/16 :goto_f

    .line 1428
    .line 1429
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_24

    .line 1434
    .line 1435
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    goto/16 :goto_3

    .line 1450
    .line 1451
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_21

    .line 1456
    .line 1457
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v10

    .line 1461
    shl-int/lit8 v0, v12, 0x3

    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    shl-long v12, v10, v15

    .line 1468
    .line 1469
    shr-long v10, v10, v16

    .line 1470
    .line 1471
    xor-long/2addr v10, v12

    .line 1472
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    :goto_1b
    add-int/2addr v5, v0

    .line 1477
    add-int/2addr v9, v5

    .line 1478
    :cond_21
    :goto_1c
    move-object/from16 v0, p0

    .line 1479
    .line 1480
    goto/16 :goto_1f

    .line 1481
    .line 1482
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_21

    .line 1487
    .line 1488
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    shl-int/lit8 v5, v12, 0x3

    .line 1493
    .line 1494
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    shl-int/lit8 v8, v0, 0x1

    .line 1499
    .line 1500
    shr-int/lit8 v0, v0, 0x1f

    .line 1501
    .line 1502
    xor-int/2addr v0, v8

    .line 1503
    invoke-static {v0, v5, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    goto :goto_1c

    .line 1508
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_21

    .line 1513
    .line 1514
    shl-int/lit8 v0, v12, 0x3

    .line 1515
    .line 1516
    invoke-static {v0, v10, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    goto :goto_1c

    .line 1521
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_21

    .line 1526
    .line 1527
    shl-int/lit8 v0, v12, 0x3

    .line 1528
    .line 1529
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    goto :goto_1c

    .line 1534
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_21

    .line 1539
    .line 1540
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    shl-int/lit8 v5, v12, 0x3

    .line 1545
    .line 1546
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    int-to-long v10, v0

    .line 1551
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    :goto_1d
    add-int/2addr v0, v5

    .line 1556
    :goto_1e
    add-int/2addr v9, v0

    .line 1557
    goto :goto_1c

    .line 1558
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_21

    .line 1563
    .line 1564
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->e0(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto :goto_1e

    .line 1573
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_21

    .line 1578
    .line 1579
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1584
    .line 1585
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->X(ILcom/google/android/gms/internal/measurement/zzik;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    goto :goto_1e

    .line 1590
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_24

    .line 1595
    .line 1596
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    instance-of v10, v5, Lcom/google/android/gms/internal/measurement/P2;

    .line 1605
    .line 1606
    if-eqz v10, :cond_22

    .line 1607
    .line 1608
    check-cast v5, Lcom/google/android/gms/internal/measurement/P2;

    .line 1609
    .line 1610
    shl-int/lit8 v8, v12, 0x3

    .line 1611
    .line 1612
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v8

    .line 1616
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->a()I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-static {v5, v5, v8}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    goto/16 :goto_3

    .line 1625
    .line 1626
    :cond_22
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1627
    .line 1628
    shl-int/lit8 v10, v12, 0x3

    .line 1629
    .line 1630
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 1635
    .line 1636
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    invoke-static {v5, v5, v10}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    goto/16 :goto_3

    .line 1645
    .line 1646
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_21

    .line 1651
    .line 1652
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1657
    .line 1658
    if-eqz v5, :cond_23

    .line 1659
    .line 1660
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1661
    .line 1662
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->X(ILcom/google/android/gms/internal/measurement/zzik;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    goto :goto_1e

    .line 1667
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 1668
    .line 1669
    shl-int/lit8 v5, v12, 0x3

    .line 1670
    .line 1671
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->R(Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    goto :goto_1d

    .line 1680
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_21

    .line 1685
    .line 1686
    shl-int/lit8 v0, v12, 0x3

    .line 1687
    .line 1688
    invoke-static {v0, v15, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    goto/16 :goto_1c

    .line 1693
    .line 1694
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_21

    .line 1699
    .line 1700
    shl-int/lit8 v0, v12, 0x3

    .line 1701
    .line 1702
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1703
    .line 1704
    .line 1705
    move-result v9

    .line 1706
    goto/16 :goto_1c

    .line 1707
    .line 1708
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_21

    .line 1713
    .line 1714
    shl-int/lit8 v0, v12, 0x3

    .line 1715
    .line 1716
    invoke-static {v0, v10, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    goto/16 :goto_1c

    .line 1721
    .line 1722
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_21

    .line 1727
    .line 1728
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    shl-int/lit8 v5, v12, 0x3

    .line 1733
    .line 1734
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    int-to-long v10, v0

    .line 1739
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    goto/16 :goto_1d

    .line 1744
    .line 1745
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-eqz v5, :cond_21

    .line 1750
    .line 1751
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v10

    .line 1755
    shl-int/lit8 v0, v12, 0x3

    .line 1756
    .line 1757
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    goto/16 :goto_1b

    .line 1766
    .line 1767
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_21

    .line 1772
    .line 1773
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v10

    .line 1777
    shl-int/lit8 v0, v12, 0x3

    .line 1778
    .line 1779
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzjc;->b0(J)I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    goto/16 :goto_1b

    .line 1788
    .line 1789
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_21

    .line 1794
    .line 1795
    shl-int/lit8 v0, v12, 0x3

    .line 1796
    .line 1797
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    goto/16 :goto_1c

    .line 1802
    .line 1803
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_24

    .line 1808
    .line 1809
    shl-int/lit8 v1, v12, 0x3

    .line 1810
    .line 1811
    invoke-static {v1, v10, v9}, Landroidx/datastore/preferences/protobuf/L;->q(III)I

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    :cond_24
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    const v8, 0xfffff

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :cond_25
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 1827
    .line 1828
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->a()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    add-int/2addr v1, v9

    .line 1835
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 1836
    .line 1837
    if-eqz v2, :cond_28

    .line 1838
    .line 1839
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 1840
    .line 1841
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v2, p1

    .line 1847
    .line 1848
    check-cast v2, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 1849
    .line 1850
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 1851
    .line 1852
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 1853
    .line 1854
    iget v3, v2, Lcom/google/android/gms/internal/measurement/j3;->b:I

    .line 1855
    .line 1856
    const/4 v4, 0x0

    .line 1857
    if-gtz v3, :cond_27

    .line 1858
    .line 1859
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/util/Set;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-nez v3, :cond_26

    .line 1872
    .line 1873
    goto :goto_20

    .line 1874
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Ljava/util/Map$Entry;

    .line 1879
    .line 1880
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1885
    .line 1886
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->b()Lcom/google/android/gms/internal/measurement/zzms;

    .line 1890
    .line 1891
    .line 1892
    throw v4

    .line 1893
    :cond_27
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/j3;->b(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/m3;->a:Ljava/lang/Comparable;

    .line 1898
    .line 1899
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1900
    .line 1901
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m3;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->b()Lcom/google/android/gms/internal/measurement/zzms;

    .line 1904
    .line 1905
    .line 1906
    throw v4

    .line 1907
    :cond_28
    :goto_20
    return v1

    .line 1908
    nop

    .line 1909
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

.method public final e(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 36
    .line 37
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v10, v5, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 120
    .line 121
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v7, v9, v5

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 141
    .line 142
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v6, v5, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 160
    .line 161
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long v7, v9, v5

    .line 170
    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 181
    .line 182
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eq v6, v5, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 201
    .line 202
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v6, v5, :cond_1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 221
    .line 222
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eq v6, v5, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_0

    .line 261
    .line 262
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_0

    .line 283
    .line 284
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 307
    .line 308
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->i(JLjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->i(JLjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eq v6, v5, :cond_1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_0

    .line 325
    .line 326
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 327
    .line 328
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eq v6, v5, :cond_1

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_0

    .line 345
    .line 346
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 347
    .line 348
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    cmp-long v7, v9, v5

    .line 357
    .line 358
    if-eqz v7, :cond_1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_0

    .line 367
    .line 368
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 369
    .line 370
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eq v6, v5, :cond_1

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_0

    .line 387
    .line 388
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 389
    .line 390
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    cmp-long v7, v9, v5

    .line 399
    .line 400
    if-eqz v7, :cond_1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmp-long v7, v9, v5

    .line 421
    .line 422
    if-eqz v7, :cond_1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 433
    .line 434
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->h(JLjava/lang/Object;)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->h(JLjava/lang/Object;)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eq v6, v5, :cond_1

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/b3;->A(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_0

    .line 459
    .line 460
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 461
    .line 462
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->a(JLjava/lang/Object;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->a(JLjava/lang/Object;)D

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    cmp-long v7, v9, v5

    .line 479
    .line 480
    if-eqz v7, :cond_1

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 492
    .line 493
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_4

    .line 500
    .line 501
    :goto_3
    return v2

    .line 502
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 503
    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 507
    .line 508
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast p2, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 521
    .line 522
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    return p1

    .line 529
    :cond_5
    return v4

    .line 530
    nop

    .line 531
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

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/m2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/b3;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m2;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/B2;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    mul-int/lit8 v3, v3, 0x35

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x35

    .line 92
    .line 93
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x35

    .line 109
    .line 110
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x35

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    mul-int/lit8 v3, v3, 0x35

    .line 148
    .line 149
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    mul-int/lit8 v3, v3, 0x35

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v5, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    :goto_2
    const/16 v8, 0x4cf

    .line 218
    .line 219
    :cond_0
    add-int/2addr v8, v3

    .line 220
    move v3, v8

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 392
    .line 393
    add-int/2addr v3, v10

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 397
    .line 398
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 413
    .line 414
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 421
    .line 422
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 437
    .line 438
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 445
    .line 446
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 447
    .line 448
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 455
    .line 456
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 457
    .line 458
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 465
    .line 466
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_1

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    goto :goto_3

    .line 487
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 504
    .line 505
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->i(JLjava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sget-object v5, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    if-eqz v4, :cond_0

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 516
    .line 517
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 518
    .line 519
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 578
    .line 579
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 580
    .line 581
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->h(JLjava/lang/Object;)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 592
    .line 593
    sget-object v4, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 594
    .line 595
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->a(JLjava/lang/Object;)D

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/D2;->a(J)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 614
    .line 615
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/2addr v0, v3

    .line 622
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 623
    .line 624
    if-eqz v1, :cond_4

    .line 625
    .line 626
    mul-int/lit8 v0, v0, 0x35

    .line 627
    .line 628
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 629
    .line 630
    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 638
    .line 639
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    add-int/2addr p1, v0

    .line 646
    return p1

    .line 647
    :cond_4
    return v0

    .line 648
    nop

    .line 649
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

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/y3;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 11
    .line 12
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v7

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w2;->d()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    :goto_0
    move-object v8, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 50
    .line 51
    array-length v10, v9

    .line 52
    sget-object v11, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const v3, 0xfffff

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-ge v2, v10, :cond_e

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v14, v9, v2

    .line 66
    .line 67
    const/high16 v15, 0xff00000

    .line 68
    .line 69
    and-int/2addr v15, v5

    .line 70
    ushr-int/lit8 v15, v15, 0x14

    .line 71
    .line 72
    const/16 v13, 0x11

    .line 73
    .line 74
    const v16, 0xfffff

    .line 75
    .line 76
    .line 77
    if-gt v15, v13, :cond_3

    .line 78
    .line 79
    add-int/lit8 v13, v2, 0x2

    .line 80
    .line 81
    aget v13, v9, v13

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    and-int v12, v13, v16

    .line 86
    .line 87
    if-eq v12, v3, :cond_2

    .line 88
    .line 89
    const v3, 0xfffff

    .line 90
    .line 91
    .line 92
    if-ne v12, v3, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    int-to-long v3, v12

    .line 97
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v3

    .line 102
    :goto_3
    move v3, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move/from16 v18, v3

    .line 105
    .line 106
    :goto_4
    ushr-int/lit8 v12, v13, 0x14

    .line 107
    .line 108
    shl-int v12, v17, v12

    .line 109
    .line 110
    move/from16 v21, v12

    .line 111
    .line 112
    move v12, v5

    .line 113
    move/from16 v5, v21

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    move/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    move v12, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_5
    if-nez v8, :cond_d

    .line 123
    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int v12, v12, v16

    .line 128
    .line 129
    int-to-long v12, v12

    .line 130
    const/16 v18, 0x3f

    .line 131
    .line 132
    packed-switch v15, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_6
    const/4 v15, 0x0

    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v6

    .line 153
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 154
    .line 155
    invoke-virtual {v13, v14, v5, v12}, Lcom/google/android/gms/internal/measurement/r2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    move-object v5, v6

    .line 170
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 173
    .line 174
    shl-long v19, v12, v17

    .line 175
    .line 176
    shr-long v12, v12, v18

    .line 177
    .line 178
    xor-long v12, v19, v12

    .line 179
    .line 180
    invoke-virtual {v5, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->U(IJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 196
    .line 197
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 198
    .line 199
    shl-int/lit8 v13, v5, 0x1

    .line 200
    .line 201
    shr-int/lit8 v5, v5, 0x1f

    .line 202
    .line 203
    xor-int/2addr v5, v13

    .line 204
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->a0(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    move-object v5, v6

    .line 219
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 222
    .line 223
    invoke-virtual {v5, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->J(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move-object v12, v6

    .line 238
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 239
    .line 240
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 241
    .line 242
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->I(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move-object v12, v6

    .line 257
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 258
    .line 259
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 260
    .line 261
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->T(II)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move-object v12, v6

    .line 277
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 278
    .line 279
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 280
    .line 281
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->a0(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 297
    .line 298
    move-object v12, v6

    .line 299
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 300
    .line 301
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 302
    .line 303
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_4

    .line 313
    .line 314
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object v13, v6

    .line 323
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 324
    .line 325
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 326
    .line 327
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 328
    .line 329
    invoke-virtual {v13, v14, v5, v12}, Lcom/google/android/gms/internal/measurement/zzjc;->M(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_4

    .line 339
    .line 340
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    instance-of v12, v5, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v12, :cond_5

    .line 347
    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    move-object v12, v6

    .line 351
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 352
    .line 353
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 354
    .line 355
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->N(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 361
    .line 362
    move-object v12, v6

    .line 363
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 364
    .line 365
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 366
    .line 367
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    move-object v12, v6

    .line 389
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 390
    .line 391
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 392
    .line 393
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->O(IZ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move-object v12, v6

    .line 409
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 410
    .line 411
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 412
    .line 413
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->I(II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_4

    .line 423
    .line 424
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    move-object v5, v6

    .line 429
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 430
    .line 431
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 432
    .line 433
    invoke-virtual {v5, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->J(IJ)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_4

    .line 443
    .line 444
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->w(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move-object v12, v6

    .line 449
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 450
    .line 451
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 452
    .line 453
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->T(II)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_4

    .line 463
    .line 464
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    move-object v5, v6

    .line 469
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 470
    .line 471
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 472
    .line 473
    invoke-virtual {v5, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->U(IJ)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_4

    .line 483
    .line 484
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/b3;->B(JLjava/lang/Object;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    move-object v5, v6

    .line 489
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 490
    .line 491
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 492
    .line 493
    invoke-virtual {v5, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->U(IJ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_4

    .line 503
    .line 504
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    move-object v12, v6

    .line 515
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 516
    .line 517
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->I(II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_4

    .line 536
    .line 537
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Double;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    move-object v5, v6

    .line 548
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 549
    .line 550
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    invoke-virtual {v5, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->J(IJ)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :pswitch_12
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_6

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->E(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/google/android/gms/internal/measurement/U2;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :pswitch_13
    aget v5, v9, v2

    .line 585
    .line 586
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Ljava/util/List;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    if-eqz v12, :cond_7

    .line 597
    .line 598
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-nez v14, :cond_7

    .line 603
    .line 604
    move-object v14, v6

    .line 605
    check-cast v14, Lcom/google/android/gms/internal/measurement/r2;

    .line 606
    .line 607
    move/from16 v19, v3

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-ge v15, v3, :cond_8

    .line 615
    .line 616
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v14, v5, v3, v13}, Lcom/google/android/gms/internal/measurement/r2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v15, v15, 0x1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_7
    move/from16 v19, v3

    .line 627
    .line 628
    :cond_8
    :goto_8
    move/from16 v3, v19

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :pswitch_14
    move/from16 v19, v3

    .line 633
    .line 634
    aget v3, v9, v2

    .line 635
    .line 636
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :pswitch_15
    move/from16 v19, v3

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    aget v3, v9, v2

    .line 651
    .line 652
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :pswitch_16
    move/from16 v19, v3

    .line 663
    .line 664
    const/4 v14, 0x1

    .line 665
    aget v3, v9, v2

    .line 666
    .line 667
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :pswitch_17
    move/from16 v19, v3

    .line 678
    .line 679
    const/4 v14, 0x1

    .line 680
    aget v3, v9, v2

    .line 681
    .line 682
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :pswitch_18
    move/from16 v19, v3

    .line 693
    .line 694
    const/4 v14, 0x1

    .line 695
    aget v3, v9, v2

    .line 696
    .line 697
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :pswitch_19
    move/from16 v19, v3

    .line 708
    .line 709
    const/4 v14, 0x1

    .line 710
    aget v3, v9, v2

    .line 711
    .line 712
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :pswitch_1a
    move/from16 v19, v3

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    aget v3, v9, v2

    .line 726
    .line 727
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_1b
    move/from16 v19, v3

    .line 738
    .line 739
    const/4 v14, 0x1

    .line 740
    aget v3, v9, v2

    .line 741
    .line 742
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :pswitch_1c
    move/from16 v19, v3

    .line 753
    .line 754
    const/4 v14, 0x1

    .line 755
    aget v3, v9, v2

    .line 756
    .line 757
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :pswitch_1d
    move/from16 v19, v3

    .line 769
    .line 770
    const/4 v14, 0x1

    .line 771
    aget v3, v9, v2

    .line 772
    .line 773
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :pswitch_1e
    move/from16 v19, v3

    .line 785
    .line 786
    const/4 v14, 0x1

    .line 787
    aget v3, v9, v2

    .line 788
    .line 789
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :pswitch_1f
    move/from16 v19, v3

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    aget v3, v9, v2

    .line 804
    .line 805
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :pswitch_20
    move/from16 v19, v3

    .line 817
    .line 818
    const/4 v14, 0x1

    .line 819
    aget v3, v9, v2

    .line 820
    .line 821
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :pswitch_21
    move/from16 v19, v3

    .line 833
    .line 834
    const/4 v14, 0x1

    .line 835
    aget v3, v9, v2

    .line 836
    .line 837
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :pswitch_22
    move/from16 v19, v3

    .line 849
    .line 850
    aget v3, v9, v2

    .line 851
    .line 852
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :pswitch_23
    move/from16 v19, v3

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    aget v3, v9, v2

    .line 868
    .line 869
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :pswitch_24
    move/from16 v19, v3

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    aget v3, v9, v2

    .line 884
    .line 885
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_8

    .line 895
    .line 896
    :pswitch_25
    move/from16 v19, v3

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    aget v3, v9, v2

    .line 900
    .line 901
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_8

    .line 911
    .line 912
    :pswitch_26
    move/from16 v19, v3

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    aget v3, v9, v2

    .line 916
    .line 917
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :pswitch_27
    move/from16 v19, v3

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    aget v3, v9, v2

    .line 932
    .line 933
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/internal/measurement/k3;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :pswitch_28
    move/from16 v19, v3

    .line 945
    .line 946
    aget v3, v9, v2

    .line 947
    .line 948
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    if-eqz v5, :cond_8

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-nez v12, :cond_8

    .line 961
    .line 962
    move-object v12, v6

    .line 963
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-ge v14, v13, :cond_8

    .line 971
    .line 972
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 973
    .line 974
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzik;

    .line 979
    .line 980
    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/measurement/zzjc;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v14, v14, 0x1

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :pswitch_29
    move/from16 v19, v3

    .line 987
    .line 988
    aget v3, v9, v2

    .line 989
    .line 990
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    if-eqz v5, :cond_8

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-nez v13, :cond_8

    .line 1007
    .line 1008
    move-object v13, v6

    .line 1009
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    if-ge v14, v15, :cond_8

    .line 1017
    .line 1018
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1023
    .line 1024
    check-cast v15, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1025
    .line 1026
    invoke-virtual {v0, v3, v15, v12}, Lcom/google/android/gms/internal/measurement/zzjc;->M(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v14, v14, 0x1

    .line 1030
    .line 1031
    move-object/from16 v0, p0

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :pswitch_2a
    move/from16 v19, v3

    .line 1035
    .line 1036
    aget v0, v9, v2

    .line 1037
    .line 1038
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Ljava/util/List;

    .line 1043
    .line 1044
    if-eqz v3, :cond_8

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_8

    .line 1051
    .line 1052
    move-object v5, v6

    .line 1053
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1054
    .line 1055
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1056
    .line 1057
    instance-of v12, v3, Lcom/google/android/gms/internal/measurement/O2;

    .line 1058
    .line 1059
    if-eqz v12, :cond_a

    .line 1060
    .line 1061
    move-object v12, v3

    .line 1062
    check-cast v12, Lcom/google/android/gms/internal/measurement/O2;

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    if-ge v14, v13, :cond_8

    .line 1070
    .line 1071
    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/O2;->a()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    instance-of v15, v13, Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v15, :cond_9

    .line 1078
    .line 1079
    check-cast v13, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v5, v0, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->N(ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_9
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1086
    .line 1087
    invoke-virtual {v5, v0, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_a
    const/4 v14, 0x0

    .line 1094
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-ge v14, v12, :cond_8

    .line 1099
    .line 1100
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    check-cast v12, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v5, v0, v12}, Lcom/google/android/gms/internal/measurement/zzjc;->N(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    add-int/lit8 v14, v14, 0x1

    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :pswitch_2b
    move/from16 v19, v3

    .line 1113
    .line 1114
    aget v0, v9, v2

    .line 1115
    .line 1116
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/util/List;

    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1124
    .line 1125
    .line 1126
    :goto_e
    move/from16 v3, v19

    .line 1127
    .line 1128
    goto/16 :goto_f

    .line 1129
    .line 1130
    :pswitch_2c
    move/from16 v19, v3

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    aget v0, v9, v2

    .line 1134
    .line 1135
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :pswitch_2d
    move/from16 v19, v3

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    aget v0, v9, v2

    .line 1149
    .line 1150
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/util/List;

    .line 1155
    .line 1156
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :pswitch_2e
    move/from16 v19, v3

    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    aget v0, v9, v2

    .line 1164
    .line 1165
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :pswitch_2f
    move/from16 v19, v3

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    aget v0, v9, v2

    .line 1179
    .line 1180
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_30
    move/from16 v19, v3

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    aget v0, v9, v2

    .line 1194
    .line 1195
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :pswitch_31
    move/from16 v19, v3

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    aget v0, v9, v2

    .line 1209
    .line 1210
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :pswitch_32
    move/from16 v19, v3

    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    aget v0, v9, v2

    .line 1224
    .line 1225
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Ljava/util/List;

    .line 1230
    .line 1231
    invoke-static {v0, v3, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/y3;Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :pswitch_33
    const/4 v15, 0x0

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_c

    .line 1241
    .line 1242
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    move-object v13, v6

    .line 1251
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 1252
    .line 1253
    invoke-virtual {v13, v14, v5, v12}, Lcom/google/android/gms/internal/measurement/r2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_f

    .line 1257
    .line 1258
    :pswitch_34
    const/4 v15, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_c

    .line 1264
    .line 1265
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v12

    .line 1269
    move-object v0, v6

    .line 1270
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1273
    .line 1274
    const/16 v17, 0x1

    .line 1275
    .line 1276
    shl-long v19, v12, v17

    .line 1277
    .line 1278
    shr-long v12, v12, v18

    .line 1279
    .line 1280
    xor-long v12, v19, v12

    .line 1281
    .line 1282
    invoke-virtual {v0, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->U(IJ)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_f

    .line 1286
    .line 1287
    :pswitch_35
    const/4 v15, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_c

    .line 1293
    .line 1294
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    move-object v5, v6

    .line 1299
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1300
    .line 1301
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1302
    .line 1303
    shl-int/lit8 v12, v0, 0x1

    .line 1304
    .line 1305
    shr-int/lit8 v0, v0, 0x1f

    .line 1306
    .line 1307
    xor-int/2addr v0, v12

    .line 1308
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->a0(II)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_f

    .line 1312
    .line 1313
    :pswitch_36
    const/4 v15, 0x0

    .line 1314
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-eqz v5, :cond_c

    .line 1319
    .line 1320
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v12

    .line 1324
    move-object v0, v6

    .line 1325
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1326
    .line 1327
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1328
    .line 1329
    invoke-virtual {v0, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->J(IJ)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_f

    .line 1333
    .line 1334
    :pswitch_37
    const/4 v15, 0x0

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_c

    .line 1340
    .line 1341
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    move-object v5, v6

    .line 1346
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1347
    .line 1348
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1349
    .line 1350
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->I(II)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_f

    .line 1354
    .line 1355
    :pswitch_38
    const/4 v15, 0x0

    .line 1356
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_c

    .line 1361
    .line 1362
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    move-object v5, v6

    .line 1367
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1368
    .line 1369
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1370
    .line 1371
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->T(II)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_f

    .line 1375
    .line 1376
    :pswitch_39
    const/4 v15, 0x0

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_c

    .line 1382
    .line 1383
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    move-object v5, v6

    .line 1388
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1389
    .line 1390
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1391
    .line 1392
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->a0(II)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_f

    .line 1396
    .line 1397
    :pswitch_3a
    const/4 v15, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_c

    .line 1403
    .line 1404
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1409
    .line 1410
    move-object v5, v6

    .line 1411
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1412
    .line 1413
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1414
    .line 1415
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_f

    .line 1419
    .line 1420
    :pswitch_3b
    const/4 v15, 0x0

    .line 1421
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_c

    .line 1426
    .line 1427
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    move-object v13, v6

    .line 1436
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 1437
    .line 1438
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1439
    .line 1440
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1441
    .line 1442
    invoke-virtual {v13, v14, v5, v12}, Lcom/google/android/gms/internal/measurement/zzjc;->M(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_f

    .line 1446
    .line 1447
    :pswitch_3c
    const/4 v15, 0x0

    .line 1448
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_c

    .line 1453
    .line 1454
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    instance-of v5, v0, Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v5, :cond_b

    .line 1461
    .line 1462
    check-cast v0, Ljava/lang/String;

    .line 1463
    .line 1464
    move-object v5, v6

    .line 1465
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1466
    .line 1467
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1468
    .line 1469
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->N(ILjava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_f

    .line 1473
    .line 1474
    :cond_b
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1475
    .line 1476
    move-object v5, v6

    .line 1477
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1478
    .line 1479
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1480
    .line 1481
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_f

    .line 1485
    .line 1486
    :pswitch_3d
    const/4 v15, 0x0

    .line 1487
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-eqz v5, :cond_c

    .line 1492
    .line 1493
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 1494
    .line 1495
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/r3$b;->i(JLjava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    move-object v5, v6

    .line 1500
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1501
    .line 1502
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1503
    .line 1504
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->O(IZ)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_f

    .line 1508
    .line 1509
    :pswitch_3e
    const/4 v15, 0x0

    .line 1510
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_c

    .line 1515
    .line 1516
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    move-object v5, v6

    .line 1521
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1522
    .line 1523
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1524
    .line 1525
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->I(II)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_f

    .line 1529
    .line 1530
    :pswitch_3f
    const/4 v15, 0x0

    .line 1531
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_c

    .line 1536
    .line 1537
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v12

    .line 1541
    move-object v0, v6

    .line 1542
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1543
    .line 1544
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1545
    .line 1546
    invoke-virtual {v0, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->J(IJ)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_f

    .line 1550
    .line 1551
    :pswitch_40
    const/4 v15, 0x0

    .line 1552
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_c

    .line 1557
    .line 1558
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    move-object v5, v6

    .line 1563
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1564
    .line 1565
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1566
    .line 1567
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->T(II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :pswitch_41
    const/4 v15, 0x0

    .line 1572
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_c

    .line 1577
    .line 1578
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v12

    .line 1582
    move-object v0, v6

    .line 1583
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1584
    .line 1585
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1586
    .line 1587
    invoke-virtual {v0, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->U(IJ)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_f

    .line 1591
    :pswitch_42
    const/4 v15, 0x0

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_c

    .line 1597
    .line 1598
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v12

    .line 1602
    move-object v0, v6

    .line 1603
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1604
    .line 1605
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1606
    .line 1607
    invoke-virtual {v0, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->U(IJ)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_f

    .line 1611
    :pswitch_43
    const/4 v15, 0x0

    .line 1612
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_c

    .line 1617
    .line 1618
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 1619
    .line 1620
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/r3$b;->h(JLjava/lang/Object;)F

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    move-object v5, v6

    .line 1625
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1626
    .line 1627
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->I(II)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_f

    .line 1640
    :pswitch_44
    const/4 v15, 0x0

    .line 1641
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b3;->s(Ljava/lang/Object;IIII)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_c

    .line 1646
    .line 1647
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 1648
    .line 1649
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/r3$b;->a(JLjava/lang/Object;)D

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v12

    .line 1653
    move-object v0, v6

    .line 1654
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 1655
    .line 1656
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v12

    .line 1665
    invoke-virtual {v0, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjc;->J(IJ)V

    .line 1666
    .line 1667
    .line 1668
    :cond_c
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1669
    .line 1670
    move-object/from16 v0, p0

    .line 1671
    .line 1672
    goto/16 :goto_2

    .line 1673
    .line 1674
    :cond_d
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 1675
    .line 1676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2$c;

    .line 1684
    .line 1685
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1686
    .line 1687
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    throw v0

    .line 1691
    :cond_e
    if-nez v8, :cond_f

    .line 1692
    .line 1693
    move-object v0, v1

    .line 1694
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 1695
    .line 1696
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 1697
    .line 1698
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q3;->d(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_f
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 1703
    .line 1704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2$c;

    .line 1712
    .line 1713
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

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
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    const/high16 v5, 0xff00000

    .line 29
    .line 30
    and-int/2addr v2, v5

    .line 31
    ushr-int/lit8 v2, v2, 0x14

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    move-object v6, p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x2

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    int-to-long v1, v1

    .line 89
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzkw;->a:Z

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkw;->b()Lcom/google/android/gms/internal/measurement/zzkw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkw;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkw;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/measurement/K2;

    .line 140
    .line 141
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/gms/internal/measurement/K2;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/K2;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    add-int/2addr v4, v3

    .line 166
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/K2;->i(I)Lcom/google/android/gms/internal/measurement/K2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    if-lez v3, :cond_5

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :cond_5
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/b3;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 193
    .line 194
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    move-object v6, p1

    .line 199
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3$b;->f(Ljava/lang/Object;JJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_8
    move-object v6, p1

    .line 208
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 215
    .line 216
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {v6, p1, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_9
    move-object v6, p1

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 236
    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3$b;->f(Ljava/lang/Object;JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_a
    move-object v6, p1

    .line 250
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 257
    .line 258
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {v6, p1, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_b
    move-object v6, p1

    .line 271
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 278
    .line 279
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v6, p1, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_c
    move-object v6, p1

    .line 292
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 299
    .line 300
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {v6, p1, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_d
    move-object v6, p1

    .line 313
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v6, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_e
    move-object v6, p1

    .line 332
    invoke-virtual {p0, v6, p2, v0}, Lcom/google/android/gms/internal/measurement/b3;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_f
    move-object v6, p1

    .line 338
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_6

    .line 343
    .line 344
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v6, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    move-object v6, p1

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_6

    .line 362
    .line 363
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 364
    .line 365
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->i(JLjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/r3$b;->g(Ljava/lang/Object;JZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_11
    move-object v6, p1

    .line 378
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 385
    .line 386
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {v6, p1, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_12
    move-object v6, p1

    .line 399
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_6

    .line 404
    .line 405
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 406
    .line 407
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3$b;->f(Ljava/lang/Object;JJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_13
    move-object v6, p1

    .line 419
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_6

    .line 424
    .line 425
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 426
    .line 427
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {v6, p1, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    move-object v6, p1

    .line 439
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_6

    .line 444
    .line 445
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 446
    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3$b;->f(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_15
    move-object v6, p1

    .line 459
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_6

    .line 464
    .line 465
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 466
    .line 467
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3$b;->f(Ljava/lang/Object;JJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :pswitch_16
    move-object v6, p1

    .line 479
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_6

    .line 484
    .line 485
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 486
    .line 487
    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->h(JLjava/lang/Object;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/r3$b;->e(Ljava/lang/Object;JF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_17
    move-object v6, p1

    .line 499
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_6

    .line 504
    .line 505
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 506
    .line 507
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->a(JLjava/lang/Object;)D

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r3$b;->d(Ljava/lang/Object;JD)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 518
    .line 519
    move-object p1, v6

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_7
    move-object v6, p1

    .line 523
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/measurement/k3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    .line 527
    .line 528
    if-eqz p1, :cond_8

    .line 529
    .line 530
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->j:Lcom/google/android/gms/internal/measurement/t2;

    .line 531
    .line 532
    invoke-static {p1, v6, p2}, Lcom/google/android/gms/internal/measurement/k3;->b(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_8
    return-void

    .line 536
    :cond_9
    move-object v6, p1

    .line 537
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    const-string v0, "Mutating immutable message: "

    .line 544
    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
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

.method public final j(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public final k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m2;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/m2;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    .line 3
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    if-ge v4, v5, :cond_9c

    add-int/lit8 v15, v4, 0x1

    .line 4
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 5
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->d(I[BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v15

    .line 6
    iget v4, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    :cond_0
    move/from16 v31, v15

    move v15, v4

    move/from16 v4, v31

    ushr-int/lit8 v13, v15, 0x3

    and-int/lit8 v11, v15, 0x7

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/measurement/b3;->d:I

    move/from16 p3, v4

    iget v4, v0, Lcom/google/android/gms/internal/measurement/b3;->c:I

    const/4 v5, 0x3

    if-le v13, v7, :cond_2

    .line 8
    div-int/2addr v8, v5

    if-lt v13, v4, :cond_1

    if-gt v13, v3, :cond_1

    .line 9
    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/internal/measurement/b3;->j(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    const/4 v4, -0x1

    goto :goto_4

    :cond_2
    if-lt v13, v4, :cond_3

    if-gt v13, v3, :cond_3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/measurement/b3;->j(II)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    move v3, v4

    goto :goto_2

    :goto_4
    if-ne v3, v4, :cond_4

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v10, p5

    move-object/from16 v29, v1

    move/from16 v21, v9

    move-object/from16 v25, v12

    move v1, v15

    const/4 v8, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v2

    move-object v9, v6

    goto/16 :goto_63

    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 11
    aget v7, v12, v7

    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    and-int v4, v7, v16

    int-to-long v5, v4

    const/high16 v20, 0x20000000

    const-wide/16 v22, 0x0

    .line 12
    const-string v4, ""

    move-wide/from16 v25, v5

    const/16 v5, 0x11

    const/16 v27, 0x1

    if-gt v8, v5, :cond_28

    add-int/lit8 v5, v3, 0x2

    .line 13
    aget v5, v12, v5

    ushr-int/lit8 v21, v5, 0x14

    shl-int v21, v27, v21

    and-int v5, v5, v16

    if-eq v5, v9, :cond_7

    const v6, 0xfffff

    move/from16 v29, v7

    if-eq v9, v6, :cond_5

    int-to-long v6, v9

    .line 14
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v5, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v6, v5

    .line 15
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v14, v5

    move/from16 v30, v6

    goto :goto_6

    :cond_7
    move/from16 v29, v7

    move/from16 v30, v14

    move v14, v9

    :goto_6
    packed-switch v8, :pswitch_data_0

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v24, v3

    move-object/from16 v25, v12

    const/4 v8, 0x0

    const/16 v17, -0x1

    :goto_7
    move/from16 v12, p3

    move/from16 p3, v14

    :cond_8
    :goto_8
    move-object v14, v1

    :cond_9
    move-object v1, v2

    goto/16 :goto_18

    :pswitch_0
    const/4 v4, 0x3

    if-ne v11, v4, :cond_a

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/b3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v13, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v4

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v3

    move-object v3, v5

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/j2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;[BIIILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    move-object v7, v5

    .line 19
    invoke-virtual {v0, v2, v11, v3}, Lcom/google/android/gms/internal/measurement/b3;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v30, v21

    move/from16 v5, p4

    move-object v6, v9

    move v8, v11

    :goto_9
    move v9, v14

    const v16, 0xfffff

    move v14, v3

    move-object v3, v7

    move v7, v13

    goto/16 :goto_1

    :cond_a
    const/16 v17, -0x1

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v24, v3

    move-object/from16 v25, v12

    const/4 v8, 0x0

    goto :goto_7

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move v8, v3

    const/16 v17, -0x1

    if-nez v11, :cond_b

    .line 20
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v11

    .line 21
    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o2;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v25

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    or-int v3, v30, v21

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move-object v6, v9

    move v4, v11

    goto :goto_9

    :cond_b
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    :cond_c
    move/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 p3, v14

    const/4 v8, 0x0

    move-object v14, v2

    move v12, v4

    goto/16 :goto_18

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move v8, v3

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    if-nez v11, :cond_c

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 25
    iget v3, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o2;->a(I)I

    move-result v3

    .line 27
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v3, v30, v21

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v9

    goto :goto_9

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move v8, v3

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    if-nez v11, :cond_c

    .line 28
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 29
    iget v3, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/b3;->C(I)Lcom/google/android/gms/internal/measurement/F2;

    move-result-object v11

    const/high16 v12, -0x80000000

    and-int v12, v29, v12

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    .line 31
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/measurement/F2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    .line 32
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b3;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/q3;->c(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v13

    move v9, v14

    move/from16 v14, v30

    goto/16 :goto_0

    .line 33
    :cond_e
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move v8, v3

    move-wide/from16 v5, v25

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_c

    .line 34
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->g([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 35
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move v8, v3

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v11, v3, :cond_f

    move-object v3, v1

    .line 36
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/measurement/b3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 37
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;[BIILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 39
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/gms/internal/measurement/b3;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v30, v21

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    move v7, v13

    goto/16 :goto_0

    :cond_f
    move-object/from16 v31, v7

    move-object v7, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v9

    move-object v9, v2

    move-object/from16 v2, v31

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 p3, v14

    const/4 v8, 0x0

    move v12, v4

    :goto_c
    move-object v14, v9

    move-object v9, v2

    goto/16 :goto_18

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move v8, v3

    move-wide/from16 v5, v25

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v25, v12

    move/from16 v12, p3

    if-ne v11, v3, :cond_24

    and-int v3, v29, v20

    if-eqz v3, :cond_21

    .line 40
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v3

    .line 41
    iget v11, v2, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v11, :cond_20

    if-nez v11, :cond_10

    .line 42
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    move/from16 v24, v8

    move/from16 p3, v14

    const/4 v8, 0x0

    goto/16 :goto_12

    .line 43
    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int v4, v3, v11

    .line 44
    array-length v12, v1

    sub-int/2addr v12, v3

    sub-int/2addr v12, v11

    or-int/2addr v4, v12

    if-ltz v4, :cond_1f

    add-int v4, v3, v11

    .line 45
    new-array v11, v11, [C

    const/4 v12, 0x0

    :goto_d
    move/from16 v19, v3

    if-ge v3, v4, :cond_11

    .line 46
    aget-byte v3, v1, v19

    if-ltz v3, :cond_11

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v12, 0x1

    int-to-char v3, v3

    .line 47
    aput-char v3, v11, v12

    move/from16 v3, v19

    move/from16 v12, v20

    goto :goto_d

    :cond_11
    move/from16 v3, v19

    :goto_e
    if-ge v3, v4, :cond_1e

    move/from16 v19, v3

    add-int/lit8 v3, v19, 0x1

    move/from16 v24, v8

    .line 48
    aget-byte v8, v1, v19

    if-ltz v8, :cond_13

    add-int/lit8 v19, v12, 0x1

    int-to-char v8, v8

    .line 49
    aput-char v8, v11, v12

    :goto_f
    if-ge v3, v4, :cond_12

    .line 50
    aget-byte v8, v1, v3

    if-ltz v8, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v19, 0x1

    int-to-char v8, v8

    .line 51
    aput-char v8, v11, v19

    move/from16 v19, v12

    goto :goto_f

    :cond_12
    move/from16 v23, v4

    move/from16 p3, v14

    move/from16 v12, v19

    goto/16 :goto_11

    :cond_13
    move/from16 p3, v14

    const/16 v14, -0x20

    if-ge v8, v14, :cond_16

    if-ge v3, v4, :cond_15

    add-int/lit8 v14, v19, 0x2

    .line 52
    aget-byte v3, v1, v3

    add-int/lit8 v19, v12, 0x1

    move/from16 v20, v3

    const/16 v3, -0x3e

    if-lt v8, v3, :cond_14

    .line 53
    invoke-static/range {v20 .. v20}, La6/i1;->A(B)Z

    move-result v3

    if-nez v3, :cond_14

    and-int/lit8 v3, v8, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v8, v20, 0x3f

    or-int/2addr v3, v8

    int-to-char v3, v3

    .line 54
    aput-char v3, v11, v12

    move v3, v14

    move/from16 v12, v19

    move/from16 v8, v24

    move/from16 v14, p3

    goto :goto_e

    .line 55
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 56
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v14, -0x10

    if-ge v8, v14, :cond_1b

    add-int/lit8 v14, v4, -0x1

    if-ge v3, v14, :cond_1a

    add-int/lit8 v14, v19, 0x2

    .line 57
    aget-byte v3, v1, v3

    add-int/lit8 v19, v19, 0x3

    aget-byte v14, v1, v14

    add-int/lit8 v22, v12, 0x1

    .line 58
    invoke-static {v3}, La6/i1;->A(B)Z

    move-result v23

    if-nez v23, :cond_19

    move/from16 v23, v4

    const/16 v4, -0x60

    move/from16 v25, v14

    const/16 v14, -0x20

    if-ne v8, v14, :cond_17

    if-lt v3, v4, :cond_19

    :cond_17
    const/16 v14, -0x13

    if-ne v8, v14, :cond_18

    if-ge v3, v4, :cond_19

    .line 59
    :cond_18
    invoke-static/range {v25 .. v25}, La6/i1;->A(B)Z

    move-result v4

    if-nez v4, :cond_19

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v25, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 60
    aput-char v3, v11, v12

    move/from16 v14, p3

    move/from16 v3, v19

    move/from16 v12, v22

    :goto_10
    move/from16 v4, v23

    move/from16 v8, v24

    goto/16 :goto_e

    .line 61
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 62
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v23, v4

    add-int/lit8 v4, v23, -0x2

    if-ge v3, v4, :cond_1d

    add-int/lit8 v4, v19, 0x2

    .line 63
    aget-byte v3, v1, v3

    add-int/lit8 v14, v19, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v19, v19, 0x4

    aget-byte v14, v1, v14

    add-int/lit8 v20, v12, 0x1

    .line 64
    invoke-static {v3}, La6/i1;->A(B)Z

    move-result v22

    if-nez v22, :cond_1c

    shl-int/lit8 v22, v8, 0x1c

    add-int/lit8 v25, v3, 0x70

    add-int v25, v25, v22

    shr-int/lit8 v22, v25, 0x1e

    if-nez v22, :cond_1c

    .line 65
    invoke-static {v4}, La6/i1;->A(B)Z

    move-result v22

    if-nez v22, :cond_1c

    .line 66
    invoke-static {v14}, La6/i1;->A(B)Z

    move-result v22

    if-nez v22, :cond_1c

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v8

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v14, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v8, 0xd7c0

    add-int/2addr v4, v8

    int-to-char v4, v4

    .line 67
    aput-char v4, v11, v12

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 68
    aput-char v3, v11, v20

    add-int/lit8 v12, v12, 0x2

    move/from16 v3, v19

    :goto_11
    move/from16 v14, p3

    goto :goto_10

    .line 69
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 70
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_1e
    move/from16 v23, v4

    move/from16 v24, v8

    move/from16 p3, v14

    .line 71
    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v11, v8, v12}, Ljava/lang/String;-><init>([CII)V

    .line 72
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    move/from16 v3, v23

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1f
    const/4 v8, 0x0

    .line 73
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v3, v5, v27

    const/16 v28, 0x2

    aput-object v4, v5, v28

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_21
    move/from16 v24, v8

    move/from16 p3, v14

    const/4 v8, 0x0

    .line 76
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v3

    .line 77
    iget v11, v2, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v11, :cond_23

    if-nez v11, :cond_22

    .line 78
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    goto :goto_12

    .line 79
    :cond_22
    new-instance v4, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v3, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    add-int/2addr v3, v11

    goto :goto_12

    .line 80
    :goto_13
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    or-int v14, v30, v21

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v7

    move-object v1, v9

    :goto_15
    move v7, v13

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v9, p3

    goto/16 :goto_1

    .line 81
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_24
    move/from16 v24, v8

    move/from16 p3, v14

    const/4 v8, 0x0

    :cond_25
    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    goto/16 :goto_c

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 v24, v3

    move-wide/from16 v5, v25

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    if-nez v11, :cond_25

    .line 82
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 83
    iget-wide v11, v2, Lcom/google/android/gms/internal/measurement/m2;->b:J

    cmp-long v3, v11, v22

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    .line 84
    :goto_16
    sget-object v11, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    invoke-virtual {v11, v7, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/r3$b;->g(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 v24, v3

    move-wide/from16 v5, v25

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    if-ne v11, v3, :cond_25

    .line 85
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v3

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v12, 0x4

    goto :goto_14

    :pswitch_9
    move-object v9, v1

    move-object v7, v2

    move/from16 v24, v3

    move-wide/from16 v5, v25

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    if-ne v11, v3, :cond_27

    move-wide v3, v5

    .line 86
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v5

    move-object/from16 v31, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v12, 0x8

    or-int v14, v30, v21

    :goto_17
    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_15

    :cond_27
    move-object/from16 v31, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v31

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v24, v3

    move-wide/from16 v3, v25

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    if-nez v11, :cond_8

    .line 87
    invoke-static {v7, v12, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v5

    .line 88
    iget v6, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v30, v21

    move v4, v5

    move-object v3, v7

    move-object v6, v9

    move v7, v13

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v9, p3

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v24, v3

    move-wide/from16 v3, v25

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    if-nez v11, :cond_8

    .line 89
    invoke-static {v7, v12, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v11

    .line 90
    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v30, v21

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v4, v11

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v24, v3

    move-wide/from16 v3, v25

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    move-object v14, v1

    const/4 v1, 0x5

    if-ne v11, v1, :cond_9

    .line 91
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 92
    sget-object v5, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/r3$b;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v12, 0x4

    or-int v1, v30, v21

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    goto/16 :goto_17

    :pswitch_d
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v24, v3

    move-wide/from16 v3, v25

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v14

    move-object v14, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_9

    .line 93
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r3$b;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v12, 0x8

    or-int v2, v30, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v3

    goto/16 :goto_17

    :goto_18
    move/from16 v21, p3

    move/from16 v10, p5

    move-object v3, v7

    move v4, v12

    move-object/from16 v29, v14

    move/from16 v8, v24

    move/from16 v14, v30

    const/16 v18, 0x0

    move-object v12, v1

    move v1, v15

    goto/16 :goto_63

    :cond_28
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v29, v7

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v25, v12

    move/from16 v12, p3

    const/16 v7, 0x1b

    move/from16 v21, v9

    if-ne v8, v7, :cond_2c

    const/4 v7, 0x2

    if-ne v11, v7, :cond_2b

    .line 95
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/K2;

    .line 96
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/K2;->c()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_29

    const/16 v9, 0xa

    goto :goto_19

    :cond_29
    shl-int/lit8 v9, v7, 0x1

    .line 98
    :goto_19
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/measurement/K2;->i(I)Lcom/google/android/gms/internal/measurement/K2;

    move-result-object v4

    .line 99
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v4

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v1

    move v4, v15

    move-object v15, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v11, v3

    move v4, v12

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/j2;->h(Lcom/google/android/gms/internal/measurement/i3;I[BIILcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    move v1, v2

    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v6, p6

    move v8, v11

    move-object v2, v12

    move v7, v13

    move/from16 v9, v21

    goto/16 :goto_0

    :cond_2b
    move v11, v3

    move v3, v12

    move-object v12, v1

    move/from16 v1, p4

    move-object/from16 v9, p6

    move-object/from16 v29, v2

    move v2, v3

    move/from16 v26, v14

    move-object/from16 v3, p2

    move v14, v11

    goto/16 :goto_58

    :cond_2c
    move/from16 v31, v12

    move-object v12, v1

    move v1, v15

    move-object v15, v2

    move v2, v3

    move/from16 v3, v31

    const/16 v7, 0x31

    if-gt v8, v7, :cond_85

    move/from16 v7, v29

    int-to-long v9, v7

    .line 102
    sget-object v7, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move/from16 v26, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/measurement/K2;

    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/K2;->c()Z

    move-result v20

    if-nez v20, :cond_2d

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v29, v3

    const/16 v27, 0x1

    shl-int/lit8 v3, v20, 0x1

    .line 105
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/K2;->i(I)Lcom/google/android/gms/internal/measurement/K2;

    move-result-object v1

    .line 106
    invoke-virtual {v7, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v5, v1

    goto :goto_1b

    :cond_2d
    move/from16 v29, v3

    goto :goto_1a

    :goto_1b
    packed-switch v8, :pswitch_data_1

    :cond_2e
    move v1, v14

    move v14, v2

    move/from16 v2, v29

    move-object/from16 v29, v15

    move/from16 v15, v26

    move/from16 v26, v1

    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v9, p6

    goto/16 :goto_52

    :pswitch_e
    const/4 v4, 0x3

    if-ne v11, v4, :cond_2e

    move v11, v2

    .line 107
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v2

    and-int/lit8 v1, v26, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 108
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v10, v5

    move v9, v11

    move/from16 v8, v26

    move/from16 v4, v29

    move/from16 v5, p4

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/j2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;[BIIILcom/google/android/gms/internal/measurement/m2;)I

    move-result v11

    move-object/from16 v31, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v31

    .line 110
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/measurement/i3;->b(Ljava/lang/Object;)V

    .line 111
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    .line 112
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v11, v5, :cond_30

    move/from16 v29, v4

    .line 113
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 114
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v8, v7, :cond_2f

    move v6, v1

    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v1

    move-object/from16 v7, p6

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/j2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;[BIIILcom/google/android/gms/internal/measurement/m2;)I

    move-result v11

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 117
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/i3;->b(Ljava/lang/Object;)V

    .line 118
    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    .line 119
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v29

    goto :goto_1c

    :cond_2f
    move/from16 v4, v29

    :cond_30
    move v2, v4

    move v1, v5

    move v4, v11

    :goto_1d
    move/from16 v26, v14

    move-object/from16 v29, v15

    move v15, v8

    :goto_1e
    move v14, v9

    :goto_1f
    move-object v9, v6

    goto/16 :goto_53

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v2

    move-object v10, v5

    move/from16 v8, v26

    move/from16 v4, v29

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_34

    .line 120
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 121
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 122
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int/2addr v7, v2

    :goto_20
    if-ge v2, v7, :cond_31

    .line 123
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 124
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->b(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    goto :goto_20

    :cond_31
    if-ne v2, v7, :cond_33

    :cond_32
    :goto_21
    move v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_1d

    .line 125
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_34
    if-nez v11, :cond_35

    .line 126
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 127
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 128
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->b(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    :goto_22
    if-ge v2, v5, :cond_32

    .line 129
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 130
    iget v10, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v8, v10, :cond_32

    .line 131
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 132
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->b(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    goto :goto_22

    :cond_35
    move v2, v4

    move v1, v5

    move/from16 v26, v14

    move-object/from16 v29, v15

    :goto_23
    move v15, v8

    :goto_24
    move v14, v9

    :goto_25
    move-object v9, v6

    goto/16 :goto_52

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v2

    move-object v10, v5

    move/from16 v8, v26

    move/from16 v4, v29

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_38

    .line 133
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 134
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 135
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int/2addr v7, v2

    :goto_26
    if-ge v2, v7, :cond_36

    .line 136
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 137
    iget v10, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/o2;->a(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    goto :goto_26

    :cond_36
    if-ne v2, v7, :cond_37

    goto :goto_21

    .line 138
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_38
    if-nez v11, :cond_35

    .line 139
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 140
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 141
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/o2;->a(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    :goto_27
    if-ge v2, v5, :cond_32

    .line 142
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 143
    iget v10, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v8, v10, :cond_32

    .line 144
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 145
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/o2;->a(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    goto :goto_27

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v2

    move-object v10, v5

    move/from16 v8, v26

    move/from16 v4, v29

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_3b

    .line 146
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 147
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 148
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int/2addr v7, v2

    :goto_28
    if-ge v2, v7, :cond_39

    .line 149
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 150
    iget v11, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    goto :goto_28

    :cond_39
    if-ne v2, v7, :cond_3a

    move v1, v8

    goto :goto_29

    .line 151
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_3b
    if-nez v11, :cond_43

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v8

    move-object v5, v10

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j2;->b(I[BIILcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v7

    .line 153
    :goto_29
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/b3;->C(I)Lcom/google/android/gms/internal/measurement/F2;

    move-result-object v7

    if-nez v7, :cond_3c

    move/from16 p3, v2

    move/from16 v26, v14

    move-object/from16 v29, v15

    goto/16 :goto_2e

    .line 154
    :cond_3c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    move/from16 p3, v2

    move-object/from16 v19, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v8, :cond_41

    .line 155
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v26, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v29, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 156
    invoke-interface {v7, v15}, Lcom/google/android/gms/internal/measurement/F2;->i(I)Z

    move-result v20

    if-eqz v20, :cond_3e

    if-eq v11, v2, :cond_3d

    .line 157
    invoke-interface {v10, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v7

    move/from16 v22, v11

    goto :goto_2d

    :cond_3e
    if-nez v19, :cond_40

    .line 158
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/internal/measurement/B2;

    move-object/from16 v20, v7

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    move/from16 v22, v11

    .line 159
    sget-object v11, Lcom/google/android/gms/internal/measurement/q3;->f:Lcom/google/android/gms/internal/measurement/q3;

    if-ne v7, v11, :cond_3f

    .line 160
    new-instance v7, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    .line 161
    iput-object v7, v14, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    :cond_3f
    move-object/from16 v19, v7

    :goto_2b
    move-object/from16 v7, v19

    goto :goto_2c

    :cond_40
    move-object/from16 v20, v7

    move/from16 v22, v11

    goto :goto_2b

    :goto_2c
    int-to-long v14, v15

    shl-int/lit8 v11, v13, 0x3

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Lcom/google/android/gms/internal/measurement/q3;->c(ILjava/lang/Object;)V

    move-object/from16 v19, v7

    :goto_2d
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v7, v20

    move/from16 v14, v26

    move-object/from16 v15, v29

    goto :goto_2a

    :cond_41
    move/from16 v26, v14

    move-object/from16 v29, v15

    if-eq v2, v8, :cond_42

    .line 163
    invoke-interface {v10, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_42
    :goto_2e
    move v15, v1

    move v2, v4

    move v1, v5

    move v14, v9

    move/from16 v4, p3

    goto/16 :goto_1f

    :cond_43
    move/from16 v26, v14

    move-object/from16 v29, v15

    move v2, v4

    move v1, v5

    goto/16 :goto_23

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v2

    move-object v10, v5

    move/from16 v1, v26

    move/from16 v4, v29

    const/4 v7, 0x2

    move/from16 v5, p4

    move/from16 v26, v14

    move-object/from16 v29, v15

    if-ne v11, v7, :cond_4b

    .line 164
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 165
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v7, :cond_4a

    .line 166
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_49

    if-nez v7, :cond_44

    .line 167
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzik;->b:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 168
    :cond_44
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzik;->o([BII)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/2addr v2, v7

    :goto_30
    if-ge v2, v5, :cond_48

    .line 169
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 170
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v1, v8, :cond_48

    .line 171
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 172
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v7, :cond_47

    .line 173
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_46

    if-nez v7, :cond_45

    .line 174
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzik;->b:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 175
    :cond_45
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzik;->o([BII)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 176
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 177
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_48
    move v14, v4

    move v4, v2

    move v2, v14

    move v15, v1

    move v1, v5

    goto/16 :goto_1e

    .line 178
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 179
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_4b
    move v15, v1

    move v2, v4

    move v1, v5

    goto/16 :goto_24

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v2

    move-object v10, v5

    move/from16 v1, v26

    move/from16 v4, v29

    const/4 v7, 0x2

    move/from16 v5, p4

    move/from16 v26, v14

    move-object/from16 v29, v15

    if-ne v11, v7, :cond_4b

    move v2, v1

    .line 180
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v1

    move-object v7, v6

    move-object v6, v10

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/j2;->h(Lcom/google/android/gms/internal/measurement/i3;I[BIILcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/m2;)I

    move-result v1

    move v15, v2

    move v2, v4

    move v14, v9

    move v4, v1

    move v1, v5

    move-object v9, v7

    goto/16 :goto_53

    :pswitch_14
    move v1, v14

    move v14, v2

    move/from16 v2, v26

    move/from16 v26, v1

    move/from16 v1, v29

    move-object/from16 v29, v15

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v5

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_58

    const-wide/32 v7, 0x20000000

    and-long/2addr v7, v9

    cmp-long v9, v7, v22

    if-nez v9, :cond_51

    .line 182
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 183
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v8, :cond_50

    if-nez v8, :cond_4c

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 185
    :cond_4c
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v7, v8

    :goto_32
    if-ge v7, v5, :cond_4f

    .line 187
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    .line 188
    iget v9, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v2, v9, :cond_4f

    .line 189
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 190
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4d

    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 192
    :cond_4d
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 193
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 194
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_4f
    move v1, v15

    move v15, v2

    move v2, v1

    move v1, v5

    move-object v9, v6

    move v4, v7

    goto/16 :goto_53

    .line 195
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 196
    :cond_51
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 197
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v8, :cond_57

    if-nez v8, :cond_52

    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_52
    add-int v9, v7, v8

    .line 199
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/t3;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 200
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 201
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move v7, v9

    :goto_34
    if-ge v7, v5, :cond_4f

    .line 202
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    .line 203
    iget v9, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v2, v9, :cond_4f

    .line 204
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 205
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ltz v8, :cond_55

    if-nez v8, :cond_53

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_53
    add-int v9, v7, v8

    .line 207
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/t3;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 208
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 209
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 210
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 211
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 212
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 213
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_58
    move v1, v15

    move v15, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_25

    :pswitch_15
    move v1, v14

    move v14, v2

    move/from16 v2, v26

    move/from16 v26, v1

    move/from16 v1, v29

    move-object/from16 v29, v15

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v5

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_5d

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 215
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 216
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int/2addr v7, v4

    :goto_35
    if-ge v4, v7, :cond_5a

    .line 217
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 218
    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/m2;->b:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_59

    const/4 v8, 0x1

    goto :goto_36

    :cond_59
    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/l2;->g(Z)V

    goto :goto_35

    :cond_5a
    if-ne v4, v7, :cond_5c

    :cond_5b
    :goto_37
    move v1, v15

    move v15, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_1f

    .line 219
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_5d
    if-nez v11, :cond_58

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 221
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 222
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/m2;->b:J

    cmp-long v9, v7, v22

    if-eqz v9, :cond_5e

    const/4 v7, 0x1

    goto :goto_38

    :cond_5e
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/l2;->g(Z)V

    :goto_39
    if-ge v4, v5, :cond_5b

    .line 223
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 224
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v2, v8, :cond_5b

    .line 225
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 226
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/m2;->b:J

    cmp-long v9, v7, v22

    if-eqz v9, :cond_5f

    const/4 v7, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v7, 0x0

    :goto_3a
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/l2;->g(Z)V

    goto :goto_39

    :pswitch_16
    move v1, v14

    move v14, v2

    move/from16 v2, v26

    move/from16 v26, v1

    move/from16 v1, v29

    move-object/from16 v29, v15

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v5

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_66

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 228
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 229
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int v8, v4, v7

    .line 230
    array-length v9, v3

    if-gt v8, v9, :cond_65

    .line 231
    iget v9, v1, Lcom/google/android/gms/internal/measurement/E2;->c:I

    .line 232
    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v9

    .line 233
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/E2;->b:[I

    array-length v10, v9

    if-gt v7, v10, :cond_60

    :goto_3b
    move/from16 v20, v4

    goto :goto_3d

    .line 234
    :cond_60
    array-length v10, v9

    if-nez v10, :cond_61

    const/16 v10, 0xa

    .line 235
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/E2;->b:[I

    goto :goto_3b

    :cond_61
    const/16 v10, 0xa

    .line 236
    array-length v9, v9

    :goto_3c
    if-ge v9, v7, :cond_62

    move/from16 v20, v4

    move/from16 v22, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x3

    .line 237
    invoke-static {v9, v11, v7, v4, v10}, LU1/x;->f(IIIII)I

    move-result v9

    move/from16 v4, v20

    move/from16 v7, v22

    goto :goto_3c

    :cond_62
    move/from16 v20, v4

    .line 238
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/E2;->b:[I

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/E2;->b:[I

    :goto_3d
    move/from16 v4, v20

    :goto_3e
    if-ge v4, v8, :cond_63

    .line 239
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_3e

    :cond_63
    if-ne v4, v8, :cond_64

    goto/16 :goto_37

    .line 240
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 241
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v4, 0x5

    if-ne v11, v4, :cond_58

    .line 242
    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 243
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    add-int/lit8 v4, v15, 0x4

    :goto_3f
    if-ge v4, v5, :cond_5b

    .line 244
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 245
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v2, v8, :cond_5b

    .line 246
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    add-int/lit8 v4, v7, 0x4

    goto :goto_3f

    :pswitch_17
    move v1, v14

    move v14, v2

    move/from16 v2, v26

    move/from16 v26, v1

    move/from16 v1, v29

    move-object/from16 v29, v15

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v5

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_6d

    .line 247
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 248
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 249
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int v8, v4, v7

    .line 250
    array-length v9, v3

    if-gt v8, v9, :cond_6c

    .line 251
    iget v9, v1, Lcom/google/android/gms/internal/measurement/Q2;->c:I

    .line 252
    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v9

    .line 253
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/Q2;->b:[J

    array-length v10, v9

    if-gt v7, v10, :cond_67

    :goto_40
    move/from16 v20, v4

    goto :goto_42

    .line 254
    :cond_67
    array-length v10, v9

    if-nez v10, :cond_68

    const/16 v10, 0xa

    .line 255
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/Q2;->b:[J

    goto :goto_40

    :cond_68
    const/16 v10, 0xa

    .line 256
    array-length v9, v9

    :goto_41
    if-ge v9, v7, :cond_69

    move/from16 v20, v4

    move/from16 v22, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x3

    .line 257
    invoke-static {v9, v11, v7, v4, v10}, LU1/x;->f(IIIII)I

    move-result v9

    move/from16 v4, v20

    move/from16 v7, v22

    goto :goto_41

    :cond_69
    move/from16 v20, v4

    .line 258
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Q2;->b:[J

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/Q2;->b:[J

    :goto_42
    move/from16 v4, v20

    :goto_43
    if-ge v4, v8, :cond_6a

    .line 259
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_43

    :cond_6a
    if-ne v4, v8, :cond_6b

    goto/16 :goto_37

    .line 260
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 261
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_6d
    const/4 v4, 0x1

    if-ne v11, v4, :cond_58

    .line 262
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 263
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    add-int/lit8 v4, v15, 0x8

    :goto_44
    if-ge v4, v5, :cond_5b

    .line 264
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v7

    .line 265
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v2, v8, :cond_5b

    .line 266
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    add-int/lit8 v4, v7, 0x8

    goto :goto_44

    :pswitch_18
    move v1, v14

    move v14, v2

    move/from16 v2, v26

    move/from16 v26, v1

    move/from16 v1, v29

    move-object/from16 v29, v15

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v5

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v11, v7, :cond_70

    .line 267
    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 268
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 269
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int/2addr v7, v4

    :goto_45
    if-ge v4, v7, :cond_6e

    .line 270
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 271
    iget v8, v6, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/E2;->j(I)V

    goto :goto_45

    :cond_6e
    if-ne v4, v7, :cond_6f

    goto/16 :goto_37

    .line 272
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_70
    if-nez v11, :cond_58

    move v4, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v15

    .line 273
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j2;->b(I[BIILcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/m2;)I

    move-result v5

    move v9, v3

    move-object v3, v2

    move v2, v9

    move v15, v1

    move v1, v4

    move-object v9, v6

    move v4, v5

    goto/16 :goto_53

    :pswitch_19
    move v1, v14

    move v14, v2

    move/from16 v2, v29

    move-object/from16 v29, v15

    move/from16 v15, v26

    move/from16 v26, v1

    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v9, p6

    move-object v10, v5

    const/4 v7, 0x2

    if-ne v11, v7, :cond_73

    .line 274
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q2;

    .line 275
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 276
    iget v6, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int/2addr v6, v4

    :goto_46
    if-ge v4, v6, :cond_71

    .line 277
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 278
    iget-wide v7, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    goto :goto_46

    :cond_71
    if-ne v4, v6, :cond_72

    goto/16 :goto_53

    .line 279
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_73
    if-nez v11, :cond_82

    .line 280
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q2;

    .line 281
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 282
    iget-wide v6, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    :goto_47
    if-ge v4, v1, :cond_83

    .line 283
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v6

    .line 284
    iget v7, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v15, v7, :cond_83

    .line 285
    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 286
    iget-wide v6, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->g(J)V

    goto :goto_47

    :pswitch_1a
    move v1, v14

    move v14, v2

    move/from16 v2, v29

    move-object/from16 v29, v15

    move/from16 v15, v26

    move/from16 v26, v1

    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v9, p6

    move-object v10, v5

    const/4 v7, 0x2

    if-ne v11, v7, :cond_7a

    .line 287
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/A2;

    .line 288
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 289
    iget v6, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int v7, v4, v6

    .line 290
    array-length v8, v3

    if-gt v7, v8, :cond_79

    .line 291
    iget v8, v5, Lcom/google/android/gms/internal/measurement/A2;->c:I

    .line 292
    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v8

    .line 293
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/A2;->b:[F

    array-length v10, v8

    if-gt v6, v10, :cond_74

    :goto_48
    move/from16 v20, v4

    goto :goto_4a

    .line 294
    :cond_74
    array-length v10, v8

    if-nez v10, :cond_75

    const/16 v10, 0xa

    .line 295
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [F

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/A2;->b:[F

    goto :goto_48

    :cond_75
    const/16 v10, 0xa

    .line 296
    array-length v8, v8

    :goto_49
    if-ge v8, v6, :cond_76

    move/from16 v20, v4

    move/from16 v22, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x3

    .line 297
    invoke-static {v8, v11, v6, v4, v10}, LU1/x;->f(IIIII)I

    move-result v8

    move/from16 v4, v20

    move/from16 v6, v22

    goto :goto_49

    :cond_76
    move/from16 v20, v4

    .line 298
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/A2;->b:[F

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/A2;->b:[F

    :goto_4a
    move/from16 v4, v20

    :goto_4b
    if-ge v4, v7, :cond_77

    .line 299
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->g(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_4b

    :cond_77
    if-ne v4, v7, :cond_78

    goto/16 :goto_53

    .line 301
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 302
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_7a
    const/4 v4, 0x5

    if-ne v11, v4, :cond_82

    .line 303
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/A2;

    .line 304
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 305
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/A2;->g(F)V

    add-int/lit8 v4, v2, 0x4

    :goto_4c
    if-ge v4, v1, :cond_83

    .line 306
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v6

    .line 307
    iget v7, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v15, v7, :cond_83

    .line 308
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 309
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/A2;->g(F)V

    add-int/lit8 v4, v6, 0x4

    goto :goto_4c

    :pswitch_1b
    move v1, v14

    move v14, v2

    move/from16 v2, v29

    move-object/from16 v29, v15

    move/from16 v15, v26

    move/from16 v26, v1

    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v9, p6

    move-object v10, v5

    const/4 v7, 0x2

    if-ne v11, v7, :cond_81

    .line 310
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 311
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 312
    iget v6, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    add-int v7, v4, v6

    .line 313
    array-length v8, v3

    if-gt v7, v8, :cond_80

    .line 314
    iget v8, v5, Lcom/google/android/gms/internal/measurement/q2;->c:I

    .line 315
    div-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v8

    .line 316
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q2;->b:[D

    array-length v10, v8

    if-gt v6, v10, :cond_7b

    :goto_4d
    move/from16 p3, v4

    goto :goto_4f

    .line 317
    :cond_7b
    array-length v10, v8

    if-nez v10, :cond_7c

    const/16 v10, 0xa

    .line 318
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [D

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/q2;->b:[D

    goto :goto_4d

    :cond_7c
    const/16 v10, 0xa

    .line 319
    array-length v8, v8

    :goto_4e
    if-ge v8, v6, :cond_7d

    move/from16 p3, v4

    move/from16 v20, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x3

    .line 320
    invoke-static {v8, v11, v6, v4, v10}, LU1/x;->f(IIIII)I

    move-result v8

    move/from16 v4, p3

    move/from16 v6, v20

    goto :goto_4e

    :cond_7d
    move/from16 p3, v4

    .line 321
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/q2;->b:[D

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/q2;->b:[D

    :goto_4f
    move/from16 v4, p3

    :goto_50
    if-ge v4, v7, :cond_7e

    .line 322
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 323
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/q2;->g(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_50

    :cond_7e
    if-ne v4, v7, :cond_7f

    goto :goto_53

    .line 324
    :cond_7f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 325
    :cond_80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_81
    const/4 v4, 0x1

    if-ne v11, v4, :cond_82

    .line 326
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 327
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 328
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->g(D)V

    add-int/lit8 v4, v2, 0x8

    :goto_51
    if-ge v4, v1, :cond_83

    .line 329
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v6

    .line 330
    iget v7, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-ne v15, v7, :cond_83

    .line 331
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 332
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/q2;->g(D)V

    add-int/lit8 v4, v6, 0x8

    goto :goto_51

    :cond_82
    :goto_52
    move v4, v2

    :cond_83
    :goto_53
    if-ne v4, v2, :cond_84

    move/from16 v10, p5

    :goto_54
    move v8, v14

    move v1, v15

    :goto_55
    move/from16 v14, v26

    goto/16 :goto_63

    :cond_84
    move v5, v1

    move-object v6, v9

    move-object v2, v12

    move v7, v13

    move v8, v14

    move/from16 v9, v21

    :goto_56
    move/from16 v14, v26

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_85
    move-object/from16 v9, p6

    move/from16 v26, v14

    move/from16 v7, v29

    move v14, v2

    move v2, v3

    move-object/from16 v29, v15

    move-object/from16 v3, p2

    move v15, v1

    move/from16 v1, p4

    const/16 v10, 0x32

    if-ne v8, v10, :cond_8a

    const/4 v10, 0x2

    if-ne v11, v10, :cond_89

    .line 333
    sget-object v1, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 334
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/b3;->E(I)Ljava/lang/Object;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 336
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 337
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzkw;->a:Z

    if-nez v4, :cond_88

    .line 338
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkw;->b:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkw;->b()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v4

    .line 340
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 341
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_87

    .line 342
    iget-boolean v7, v4, Lcom/google/android/gms/internal/measurement/zzkw;->a:Z

    if-nez v7, :cond_86

    .line 343
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkw;->b()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v7

    goto :goto_57

    :cond_86
    move-object v7, v4

    .line 344
    :goto_57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkw;->c()V

    .line 345
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_87

    .line 346
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzkw;->putAll(Ljava/util/Map;)V

    .line 347
    :cond_87
    invoke-virtual {v1, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    :cond_88
    check-cast v2, Lcom/google/android/gms/internal/measurement/U2;

    .line 349
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_89
    :goto_58
    move/from16 v10, p5

    move v4, v2

    goto :goto_54

    .line 350
    :cond_8a
    sget-object v10, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    add-int/lit8 v30, v14, 0x2

    .line 351
    aget v30, v25, v30

    const v16, 0xfffff

    and-int v1, v30, v16

    move/from16 p3, v2

    int-to-long v1, v1

    packed-switch v8, :pswitch_data_2

    :cond_8b
    move/from16 v7, p3

    :cond_8c
    :goto_59
    move/from16 v24, v14

    :cond_8d
    move v8, v15

    goto/16 :goto_61

    :pswitch_1c
    const/4 v4, 0x3

    if-ne v11, v4, :cond_8b

    .line 352
    invoke-virtual {v0, v13, v14, v12}, Lcom/google/android/gms/internal/measurement/b3;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 353
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v9

    .line 354
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/j2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;[BIIILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    .line 355
    invoke-virtual {v0, v13, v14, v12, v1}, Lcom/google/android/gms/internal/measurement/b3;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v24, v14

    move v8, v15

    move v7, v4

    :goto_5a
    move v4, v2

    goto/16 :goto_62

    :pswitch_1d
    move/from16 v4, p3

    move-object v7, v9

    if-nez v11, :cond_8e

    .line 356
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    move/from16 p3, v8

    .line 357
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/o2;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v9, v7

    move/from16 v24, v14

    move v8, v15

    move v7, v4

    move/from16 v4, p3

    goto/16 :goto_62

    :cond_8e
    move-object v9, v7

    move/from16 v24, v14

    move v8, v15

    move v7, v4

    goto/16 :goto_61

    :pswitch_1e
    move/from16 v4, p3

    move-object v7, v9

    if-nez v11, :cond_8e

    .line 359
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    .line 360
    iget v9, v7, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/o2;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5b
    move-object v9, v7

    move/from16 v24, v14

    move v7, v4

    :goto_5c
    move v4, v8

    move v8, v15

    goto/16 :goto_62

    :pswitch_1f
    move/from16 v4, p3

    move-object v7, v9

    if-nez v11, :cond_8e

    .line 362
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    .line 363
    iget v9, v7, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 364
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/b3;->C(I)Lcom/google/android/gms/internal/measurement/F2;

    move-result-object v11

    if-eqz v11, :cond_90

    .line 365
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/F2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_8f

    goto :goto_5d

    .line 366
    :cond_8f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/b3;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v1

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/measurement/q3;->c(ILjava/lang/Object;)V

    goto :goto_5b

    .line 367
    :cond_90
    :goto_5d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5b

    :pswitch_20
    move/from16 v4, p3

    move-object v7, v9

    const/4 v8, 0x2

    if-ne v11, v8, :cond_8e

    .line 369
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/j2;->g([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    .line 370
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v12, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5b

    :pswitch_21
    move/from16 v4, p3

    move-object v7, v9

    const/4 v8, 0x2

    if-ne v11, v8, :cond_91

    .line 372
    invoke-virtual {v0, v13, v14, v12}, Lcom/google/android/gms/internal/measurement/b3;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 374
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;[BIILcom/google/android/gms/internal/measurement/m2;)I

    move-result v2

    move-object v9, v6

    .line 375
    invoke-virtual {v0, v13, v14, v12, v1}, Lcom/google/android/gms/internal/measurement/b3;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move v7, v4

    move/from16 v24, v14

    move v8, v15

    goto/16 :goto_5a

    :cond_91
    move-object v9, v7

    move v7, v4

    goto/16 :goto_59

    :pswitch_22
    move/from16 v19, v7

    const/4 v8, 0x2

    move/from16 v7, p3

    if-ne v11, v8, :cond_8c

    .line 376
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v8

    .line 377
    iget v11, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    if-nez v11, :cond_92

    .line 378
    invoke-virtual {v10, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v24, v14

    goto :goto_5f

    :cond_92
    and-int v4, v19, v20

    if-eqz v4, :cond_94

    add-int v4, v8, v11

    .line 379
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/t3;->d([BII)Z

    move-result v4

    if-eqz v4, :cond_93

    goto :goto_5e

    .line 380
    :cond_93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 381
    :cond_94
    :goto_5e
    new-instance v4, Ljava/lang/String;

    move/from16 v24, v14

    sget-object v14, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 382
    invoke-virtual {v10, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v11

    .line 383
    :goto_5f
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5c

    :pswitch_23
    move/from16 v7, p3

    move/from16 v24, v14

    if-nez v11, :cond_8d

    .line 384
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    move v8, v15

    .line 385
    iget-wide v14, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    cmp-long v11, v14, v22

    if-eqz v11, :cond_95

    const/16 v27, 0x1

    goto :goto_60

    :cond_95
    const/16 v27, 0x0

    :goto_60
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v12, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_62

    :pswitch_24
    move/from16 v7, p3

    move/from16 v24, v14

    move v8, v15

    const/4 v4, 0x5

    if-ne v11, v4, :cond_96

    .line 387
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v7, 0x4

    .line 388
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_62

    :pswitch_25
    move/from16 v7, p3

    move/from16 v24, v14

    move v8, v15

    const/4 v4, 0x1

    if-ne v11, v4, :cond_96

    .line 389
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v7, 0x8

    .line 390
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_62

    :pswitch_26
    move/from16 v7, p3

    move/from16 v24, v14

    move v8, v15

    if-nez v11, :cond_96

    .line 391
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 392
    iget v11, v9, Lcom/google/android/gms/internal/measurement/m2;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v12, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_62

    :pswitch_27
    move/from16 v7, p3

    move/from16 v24, v14

    move v8, v15

    if-nez v11, :cond_96

    .line 394
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/j2;->k([BILcom/google/android/gms/internal/measurement/m2;)I

    move-result v4

    .line 395
    iget-wide v14, v9, Lcom/google/android/gms/internal/measurement/m2;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v12, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 396
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_62

    :pswitch_28
    move/from16 v7, p3

    move/from16 v24, v14

    move v8, v15

    const/4 v4, 0x5

    if-ne v11, v4, :cond_96

    .line 397
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/j2;->i(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 398
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v7, 0x4

    .line 399
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_62

    :pswitch_29
    move/from16 v7, p3

    move/from16 v24, v14

    move v8, v15

    const/4 v4, 0x1

    if-ne v11, v4, :cond_96

    .line 400
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/j2;->l(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 401
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v7, 0x8

    .line 402
    invoke-virtual {v10, v12, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_62

    :cond_96
    :goto_61
    move v4, v7

    :goto_62
    move/from16 v10, p5

    move v1, v8

    if-ne v4, v7, :cond_9b

    move/from16 v8, v24

    goto/16 :goto_55

    :goto_63
    if-ne v1, v10, :cond_98

    if-nez v10, :cond_97

    goto :goto_65

    :cond_97
    move/from16 v5, p4

    move v15, v1

    move-object/from16 v1, v29

    move/from16 v9, v21

    :goto_64
    const v6, 0xfffff

    goto/16 :goto_67

    .line 403
    :cond_98
    :goto_65
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/b3;->f:Z

    if-eqz v2, :cond_9a

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/m2;->d:Lcom/google/android/gms/internal/measurement/s2;

    .line 404
    sget-object v5, Lcom/google/android/gms/internal/measurement/s2;->c:Lcom/google/android/gms/internal/measurement/s2;

    if-eq v2, v5, :cond_9a

    .line 405
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/b3;->e:Lcom/google/android/gms/internal/measurement/Y2;

    .line 406
    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(ILcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/B2$f;

    move-result-object v2

    if-nez v2, :cond_99

    .line 407
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/b3;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    move-object v2, v3

    move v3, v4

    move-object v6, v9

    move/from16 v4, p4

    .line 408
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j2;->c(I[BIILcom/google/android/gms/internal/measurement/q3;Lcom/google/android/gms/internal/measurement/m2;)I

    move-result v3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v15, v1

    move v4, v3

    move-object v2, v12

    move v7, v13

    move/from16 v9, v21

    move-object/from16 v1, v29

    const v16, 0xfffff

    :goto_66
    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 409
    :cond_99
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2$d;->u()Lcom/google/android/gms/internal/measurement/w2;

    .line 411
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_9a
    move v3, v4

    .line 412
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/b3;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 413
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j2;->c(I[BIILcom/google/android/gms/internal/measurement/q3;Lcom/google/android/gms/internal/measurement/m2;)I

    move-result v3

    move v15, v1

    move v5, v4

    move-object v2, v12

    move v7, v13

    move/from16 v9, v21

    move-object/from16 v1, v29

    const v16, 0xfffff

    move v4, v3

    goto :goto_66

    :cond_9b
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v15, v1

    move-object v2, v12

    move v7, v13

    move/from16 v9, v21

    move/from16 v8, v24

    goto/16 :goto_56

    :cond_9c
    move/from16 v10, p5

    move/from16 v21, v9

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-object v12, v2

    goto :goto_64

    :goto_67
    if-eq v9, v6, :cond_9d

    int-to-long v2, v9

    .line 414
    invoke-virtual {v1, v12, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 415
    :cond_9d
    iget v1, v0, Lcom/google/android/gms/internal/measurement/b3;->h:I

    :goto_68
    iget v2, v0, Lcom/google/android/gms/internal/measurement/b3;->i:I

    if-ge v1, v2, :cond_a0

    .line 416
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/b3;->g:[I

    aget v2, v2, v1

    .line 417
    aget v3, v25, v2

    .line 418
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    .line 419
    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9e

    goto :goto_69

    .line 420
    :cond_9e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->C(I)Lcom/google/android/gms/internal/measurement/F2;

    move-result-object v6

    if-nez v6, :cond_9f

    :goto_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    .line 421
    :cond_9f
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 422
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b3;->E(I)Ljava/lang/Object;

    move-result-object v1

    .line 423
    check-cast v1, Lcom/google/android/gms/internal/measurement/U2;

    .line 424
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_a0
    if-nez v10, :cond_a2

    if-ne v4, v5, :cond_a1

    goto :goto_6a

    .line 425
    :cond_a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_a2
    if-gt v4, v5, :cond_a3

    if-ne v15, v10, :cond_a3

    :goto_6a
    return v4

    .line 426
    :cond_a3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_a4
    move-object v12, v2

    .line 427
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final p(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

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
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/b3;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p3, v0, v1, p2}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b3;->z(ILjava/lang/Object;)Z

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

.method public final t(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

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
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

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
    int-to-long v4, v2

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/b3;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b3;->D(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->y(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-static {p2, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/i3;->a()Lcom/google/android/gms/internal/measurement/B2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v6}, Lcom/google/android/gms/internal/measurement/i3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final v(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final z(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b3;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b3;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0xff00000

    .line 29
    .line 30
    and-int/2addr p1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x14

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long v0, p1, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long v0, p1, v2

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->b:Lcom/google/android/gms/internal/measurement/zzik;

    .line 117
    .line 118
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzik;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p2, p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzik;->b:Lcom/google/android/gms/internal/measurement/zzik;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzik;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->i(JLjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

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
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long v0, p1, v2

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long v0, p1, v2

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    cmp-long v0, p1, v2

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->h(JLjava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->a(JLjava/lang/Object;)D

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    cmp-long v0, p1, v2

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 263
    .line 264
    shl-int p1, v6, p1

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    and-int/2addr p1, p2

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    :goto_0
    return v6

    .line 276
    :cond_3
    const/4 p1, 0x0

    .line 277
    return p1

    .line 278
    nop

    .line 279
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
