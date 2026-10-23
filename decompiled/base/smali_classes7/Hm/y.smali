.class public abstract LHm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LHm/y;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LHm/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBm/D;Lvm/f;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHm/y;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 7
    :goto_0
    iput-object p2, p0, LHm/y;->b:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LHm/y;->c(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lpb/l;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/y;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LHm/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, LHm/y;->d(I[B)Lcom/google/android/gms/internal/pal/o9;

    move-result-object v0

    iput-object v0, p0, LHm/y;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, LHm/y;->d(I[B)Lcom/google/android/gms/internal/pal/o9;

    move-result-object p1

    iput-object p1, p0, LHm/y;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    if-eq p0, v0, :cond_6

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method


# virtual methods
.method public abstract d(I[B)Lcom/google/android/gms/internal/pal/o9;
.end method

.method public e(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    array-length v5, v3

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    add-int/2addr v5, v6

    .line 17
    const-string v7, "Given ByteBuffer output is too small"

    .line 18
    .line 19
    if-lt v4, v5, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, LHm/y;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/pal/o9;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    array-length v9, v3

    .line 37
    if-lt v8, v9, :cond_6

    .line 38
    .line 39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v7, v2

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/o9;->a()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v7, v8, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    div-int/lit8 v8, v7, 0x40

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 59
    .line 60
    if-ge v10, v11, :cond_1

    .line 61
    .line 62
    iget v11, v5, Lcom/google/android/gms/internal/pal/o9;->b:I

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/pal/o9;->c(I[B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0x40

    .line 70
    .line 71
    if-ne v10, v8, :cond_0

    .line 72
    .line 73
    rem-int/lit8 v12, v7, 0x40

    .line 74
    .line 75
    invoke-static {v1, v3, v11, v12}, Lcom/google/android/gms/internal/pal/r;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v1, v3, v11, v12}, Lcom/google/android/gms/internal/pal/r;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x10

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LHm/y;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/gms/internal/pal/o9;

    .line 100
    .line 101
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/pal/o9;->c(I[B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    new-array v4, v3, [B

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    rem-int/lit8 v5, v2, 0x10

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    move v7, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v7, v2, 0x10

    .line 123
    .line 124
    sub-int/2addr v7, v5

    .line 125
    :goto_2
    add-int/lit8 v5, v7, 0x10

    .line 126
    .line 127
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    int-to-long v10, v2

    .line 157
    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    const-wide/32 v12, 0x3ffffff

    .line 169
    .line 170
    .line 171
    and-long/2addr v10, v12

    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    shr-long v14, v14, v16

    .line 180
    .line 181
    const-wide/32 v17, 0x3ffff03

    .line 182
    .line 183
    .line 184
    and-long v14, v14, v17

    .line 185
    .line 186
    const/16 p2, 0x20

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    const/4 v7, 0x4

    .line 194
    shr-long v17, v17, v7

    .line 195
    .line 196
    const-wide/32 v19, 0x3ffc0ff

    .line 197
    .line 198
    .line 199
    and-long v17, v17, v19

    .line 200
    .line 201
    const/16 v8, 0x9

    .line 202
    .line 203
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    shr-long v19, v19, v3

    .line 208
    .line 209
    const-wide/32 v21, 0x3f03fff

    .line 210
    .line 211
    .line 212
    and-long v19, v19, v21

    .line 213
    .line 214
    move-wide/from16 v21, v12

    .line 215
    .line 216
    const/16 v12, 0xc

    .line 217
    .line 218
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 219
    .line 220
    .line 221
    move-result-wide v23

    .line 222
    const/16 v13, 0x8

    .line 223
    .line 224
    shr-long v23, v23, v13

    .line 225
    .line 226
    const-wide/32 v25, 0xfffff

    .line 227
    .line 228
    .line 229
    and-long v23, v23, v25

    .line 230
    .line 231
    const/16 v25, 0x8

    .line 232
    .line 233
    const/16 v13, 0x11

    .line 234
    .line 235
    const/16 v26, 0x4

    .line 236
    .line 237
    new-array v7, v13, [B

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const-wide/16 v27, 0x0

    .line 241
    .line 242
    const-wide/16 v29, 0x0

    .line 243
    .line 244
    const-wide/16 v31, 0x0

    .line 245
    .line 246
    const-wide/16 v33, 0x0

    .line 247
    .line 248
    const-wide/16 v35, 0x0

    .line 249
    .line 250
    :goto_3
    array-length v8, v2

    .line 251
    const/16 v3, 0x18

    .line 252
    .line 253
    const-wide/16 v38, 0x5

    .line 254
    .line 255
    const/16 v40, 0x1a

    .line 256
    .line 257
    if-ge v12, v8, :cond_4

    .line 258
    .line 259
    sub-int/2addr v8, v12

    .line 260
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v12, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    const/16 v41, 0x1

    .line 268
    .line 269
    aput-byte v41, v7, v8

    .line 270
    .line 271
    if-eq v8, v6, :cond_3

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    invoke-static {v7, v8, v13, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 276
    .line 277
    .line 278
    :cond_3
    mul-long v41, v23, v38

    .line 279
    .line 280
    mul-long v43, v19, v38

    .line 281
    .line 282
    mul-long v45, v17, v38

    .line 283
    .line 284
    mul-long v47, v14, v38

    .line 285
    .line 286
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 287
    .line 288
    .line 289
    move-result-wide v49

    .line 290
    and-long v49, v49, v21

    .line 291
    .line 292
    add-long v35, v35, v49

    .line 293
    .line 294
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 295
    .line 296
    .line 297
    move-result-wide v49

    .line 298
    shr-long v49, v49, v16

    .line 299
    .line 300
    and-long v49, v49, v21

    .line 301
    .line 302
    add-long v29, v29, v49

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 306
    .line 307
    .line 308
    move-result-wide v49

    .line 309
    shr-long v49, v49, v26

    .line 310
    .line 311
    and-long v49, v49, v21

    .line 312
    .line 313
    add-long v27, v27, v49

    .line 314
    .line 315
    const/16 v5, 0x9

    .line 316
    .line 317
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 318
    .line 319
    .line 320
    move-result-wide v50

    .line 321
    shr-long v50, v50, v8

    .line 322
    .line 323
    and-long v50, v50, v21

    .line 324
    .line 325
    add-long v31, v31, v50

    .line 326
    .line 327
    const/16 v8, 0xc

    .line 328
    .line 329
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 330
    .line 331
    .line 332
    move-result-wide v50

    .line 333
    shr-long v50, v50, v25

    .line 334
    .line 335
    and-long v50, v50, v21

    .line 336
    .line 337
    aget-byte v8, v7, v6

    .line 338
    .line 339
    shl-int/lit8 v3, v8, 0x18

    .line 340
    .line 341
    move-wide/from16 v52, v14

    .line 342
    .line 343
    int-to-long v13, v3

    .line 344
    or-long v13, v50, v13

    .line 345
    .line 346
    add-long v33, v33, v13

    .line 347
    .line 348
    mul-long v13, v35, v10

    .line 349
    .line 350
    mul-long v50, v35, v52

    .line 351
    .line 352
    mul-long v54, v29, v10

    .line 353
    .line 354
    mul-long v56, v35, v17

    .line 355
    .line 356
    mul-long v58, v29, v52

    .line 357
    .line 358
    mul-long v60, v27, v10

    .line 359
    .line 360
    mul-long v62, v35, v19

    .line 361
    .line 362
    mul-long v64, v29, v17

    .line 363
    .line 364
    mul-long v66, v27, v52

    .line 365
    .line 366
    mul-long v68, v31, v10

    .line 367
    .line 368
    mul-long v35, v35, v23

    .line 369
    .line 370
    mul-long v70, v29, v19

    .line 371
    .line 372
    mul-long v72, v27, v17

    .line 373
    .line 374
    mul-long v74, v31, v52

    .line 375
    .line 376
    mul-long v76, v33, v10

    .line 377
    .line 378
    mul-long v29, v29, v41

    .line 379
    .line 380
    add-long v29, v29, v13

    .line 381
    .line 382
    mul-long v13, v27, v43

    .line 383
    .line 384
    add-long v13, v13, v29

    .line 385
    .line 386
    mul-long v29, v31, v45

    .line 387
    .line 388
    add-long v29, v29, v13

    .line 389
    .line 390
    mul-long v47, v47, v33

    .line 391
    .line 392
    add-long v47, v47, v29

    .line 393
    .line 394
    shr-long v13, v47, v40

    .line 395
    .line 396
    and-long v29, v47, v21

    .line 397
    .line 398
    add-long v50, v50, v54

    .line 399
    .line 400
    mul-long v27, v27, v41

    .line 401
    .line 402
    add-long v27, v27, v50

    .line 403
    .line 404
    mul-long v47, v31, v43

    .line 405
    .line 406
    add-long v47, v47, v27

    .line 407
    .line 408
    mul-long v45, v45, v33

    .line 409
    .line 410
    add-long v45, v45, v47

    .line 411
    .line 412
    add-long v45, v45, v13

    .line 413
    .line 414
    shr-long v13, v45, v40

    .line 415
    .line 416
    and-long v27, v45, v21

    .line 417
    .line 418
    add-long v56, v56, v58

    .line 419
    .line 420
    add-long v56, v56, v60

    .line 421
    .line 422
    mul-long v31, v31, v41

    .line 423
    .line 424
    add-long v31, v31, v56

    .line 425
    .line 426
    mul-long v43, v43, v33

    .line 427
    .line 428
    add-long v43, v43, v31

    .line 429
    .line 430
    add-long v43, v43, v13

    .line 431
    .line 432
    shr-long v13, v43, v40

    .line 433
    .line 434
    and-long v31, v43, v21

    .line 435
    .line 436
    add-long v62, v62, v64

    .line 437
    .line 438
    add-long v62, v62, v66

    .line 439
    .line 440
    add-long v62, v62, v68

    .line 441
    .line 442
    mul-long v33, v33, v41

    .line 443
    .line 444
    add-long v33, v33, v62

    .line 445
    .line 446
    add-long v33, v33, v13

    .line 447
    .line 448
    shr-long v13, v33, v40

    .line 449
    .line 450
    and-long v33, v33, v21

    .line 451
    .line 452
    add-long v35, v35, v70

    .line 453
    .line 454
    add-long v35, v35, v72

    .line 455
    .line 456
    add-long v35, v35, v74

    .line 457
    .line 458
    add-long v35, v35, v76

    .line 459
    .line 460
    add-long v35, v35, v13

    .line 461
    .line 462
    shr-long v13, v35, v40

    .line 463
    .line 464
    and-long v35, v35, v21

    .line 465
    .line 466
    mul-long v13, v13, v38

    .line 467
    .line 468
    add-long v13, v13, v29

    .line 469
    .line 470
    shr-long v29, v13, v40

    .line 471
    .line 472
    and-long v13, v13, v21

    .line 473
    .line 474
    add-long v29, v27, v29

    .line 475
    .line 476
    add-int/lit8 v12, v12, 0x10

    .line 477
    .line 478
    move-wide/from16 v27, v31

    .line 479
    .line 480
    move-wide/from16 v31, v33

    .line 481
    .line 482
    move-wide/from16 v33, v35

    .line 483
    .line 484
    const/4 v3, 0x6

    .line 485
    const/4 v5, 0x3

    .line 486
    move-wide/from16 v35, v13

    .line 487
    .line 488
    move-wide/from16 v14, v52

    .line 489
    .line 490
    const/16 v13, 0x11

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_4
    shr-long v7, v29, v40

    .line 495
    .line 496
    and-long v10, v29, v21

    .line 497
    .line 498
    add-long v27, v27, v7

    .line 499
    .line 500
    shr-long v7, v27, v40

    .line 501
    .line 502
    and-long v12, v27, v21

    .line 503
    .line 504
    add-long v31, v31, v7

    .line 505
    .line 506
    shr-long v7, v31, v40

    .line 507
    .line 508
    and-long v14, v31, v21

    .line 509
    .line 510
    add-long v33, v33, v7

    .line 511
    .line 512
    shr-long v7, v33, v40

    .line 513
    .line 514
    and-long v16, v33, v21

    .line 515
    .line 516
    mul-long v7, v7, v38

    .line 517
    .line 518
    add-long v7, v7, v35

    .line 519
    .line 520
    shr-long v18, v7, v40

    .line 521
    .line 522
    and-long v7, v7, v21

    .line 523
    .line 524
    add-long v38, v7, v38

    .line 525
    .line 526
    shr-long v23, v38, v40

    .line 527
    .line 528
    and-long v27, v38, v21

    .line 529
    .line 530
    add-long v10, v10, v18

    .line 531
    .line 532
    add-long v23, v10, v23

    .line 533
    .line 534
    shr-long v18, v23, v40

    .line 535
    .line 536
    and-long v23, v23, v21

    .line 537
    .line 538
    add-long v18, v12, v18

    .line 539
    .line 540
    shr-long v29, v18, v40

    .line 541
    .line 542
    and-long v18, v18, v21

    .line 543
    .line 544
    add-long v29, v14, v29

    .line 545
    .line 546
    shr-long v31, v29, v40

    .line 547
    .line 548
    and-long v21, v29, v21

    .line 549
    .line 550
    add-long v31, v16, v31

    .line 551
    .line 552
    const-wide/32 v29, -0x4000000

    .line 553
    .line 554
    .line 555
    add-long v31, v31, v29

    .line 556
    .line 557
    const/16 v2, 0x3f

    .line 558
    .line 559
    move-wide/from16 v29, v10

    .line 560
    .line 561
    shr-long v9, v31, v2

    .line 562
    .line 563
    and-long v29, v29, v9

    .line 564
    .line 565
    move-object v2, v4

    .line 566
    not-long v3, v9

    .line 567
    and-long v23, v23, v3

    .line 568
    .line 569
    or-long v23, v29, v23

    .line 570
    .line 571
    shl-long v29, v23, v40

    .line 572
    .line 573
    const/16 v37, 0x6

    .line 574
    .line 575
    shr-long v23, v23, v37

    .line 576
    .line 577
    and-long/2addr v12, v9

    .line 578
    and-long v18, v18, v3

    .line 579
    .line 580
    or-long v12, v12, v18

    .line 581
    .line 582
    const/16 v5, 0xc

    .line 583
    .line 584
    shr-long v18, v12, v5

    .line 585
    .line 586
    and-long/2addr v14, v9

    .line 587
    and-long v21, v21, v3

    .line 588
    .line 589
    or-long v14, v14, v21

    .line 590
    .line 591
    and-long v16, v16, v9

    .line 592
    .line 593
    and-long v21, v31, v3

    .line 594
    .line 595
    or-long v16, v16, v21

    .line 596
    .line 597
    const/16 v5, 0x12

    .line 598
    .line 599
    shr-long v21, v14, v5

    .line 600
    .line 601
    shl-long v16, v16, v25

    .line 602
    .line 603
    and-long/2addr v7, v9

    .line 604
    and-long v3, v27, v3

    .line 605
    .line 606
    or-long/2addr v3, v7

    .line 607
    or-long v3, v3, v29

    .line 608
    .line 609
    const-wide v7, 0xffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    and-long/2addr v3, v7

    .line 615
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    add-long/2addr v9, v3

    .line 620
    const/16 v3, 0x14

    .line 621
    .line 622
    shl-long v4, v12, v3

    .line 623
    .line 624
    or-long v4, v23, v4

    .line 625
    .line 626
    and-long/2addr v4, v7

    .line 627
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    add-long/2addr v11, v4

    .line 632
    const/16 v3, 0xe

    .line 633
    .line 634
    shl-long v3, v14, v3

    .line 635
    .line 636
    or-long v3, v18, v3

    .line 637
    .line 638
    and-long/2addr v3, v7

    .line 639
    const/16 v5, 0x18

    .line 640
    .line 641
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    add-long/2addr v13, v3

    .line 646
    or-long v3, v21, v16

    .line 647
    .line 648
    and-long/2addr v3, v7

    .line 649
    const/16 v5, 0x1c

    .line 650
    .line 651
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/pal/H;->i(I[B)J

    .line 652
    .line 653
    .line 654
    move-result-wide v15

    .line 655
    add-long/2addr v15, v3

    .line 656
    new-array v2, v6, [B

    .line 657
    .line 658
    and-long v3, v9, v7

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/pal/H;->k(J[BI)V

    .line 662
    .line 663
    .line 664
    shr-long v3, v9, p2

    .line 665
    .line 666
    add-long/2addr v11, v3

    .line 667
    and-long v3, v11, v7

    .line 668
    .line 669
    const/4 v5, 0x4

    .line 670
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/pal/H;->k(J[BI)V

    .line 671
    .line 672
    .line 673
    shr-long v3, v11, p2

    .line 674
    .line 675
    add-long/2addr v13, v3

    .line 676
    and-long v3, v13, v7

    .line 677
    .line 678
    const/16 v5, 0x8

    .line 679
    .line 680
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/pal/H;->k(J[BI)V

    .line 681
    .line 682
    .line 683
    shr-long v3, v13, p2

    .line 684
    .line 685
    add-long/2addr v15, v3

    .line 686
    and-long v3, v15, v7

    .line 687
    .line 688
    const/16 v5, 0xc

    .line 689
    .line 690
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/pal/H;->k(J[BI)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    add-int/2addr v3, v6

    .line 698
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/o9;->a()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 710
    .line 711
    const-string v3, "The nonce length (in bytes) must be "

    .line 712
    .line 713
    invoke-static {v1, v3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1
.end method

.method public getType()LBm/D;
    .locals 1

    .line 1
    iget-object v0, p0, LHm/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBm/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LHm/y;->c(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
