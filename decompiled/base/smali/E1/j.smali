.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LE1/j;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, LE1/j;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static b(Lk1/n;ZZ)Lk1/F;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    new-instance v4, LF0/z;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v4, v9}, LF0/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v13}, LF0/z;->D(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v4, LF0/z;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lk1/n;->g([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4}, LF0/z;->w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v4}, LF0/z;->g()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v20, v16, v18

    .line 66
    .line 67
    if-nez v20, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v6

    .line 70
    .line 71
    iget-object v6, v4, LF0/z;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v6, v13, v13}, Lk1/n;->f([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-virtual {v4, v6}, LF0/z;->F(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LF0/z;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    move-wide/from16 v9, v16

    .line 88
    .line 89
    :goto_2
    const/4 v7, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v6

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v20, v16, v6

    .line 96
    .line 97
    if-nez v20, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v20, v6, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lk1/n;->m()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v6, v6, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v6, v9

    .line 117
    .line 118
    :goto_3
    move-wide/from16 v9, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move/from16 v21, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    int-to-long v12, v6

    .line 127
    cmp-long v17, v9, v12

    .line 128
    .line 129
    if-gez v17, :cond_6

    .line 130
    .line 131
    new-instance v0, LE1/g;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    add-int v6, v21, v6

    .line 138
    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    const v7, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-ne v14, v7, :cond_8

    .line 145
    .line 146
    long-to-int v7, v9

    .line 147
    add-int/2addr v5, v7

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    int-to-long v9, v5

    .line 151
    cmp-long v7, v9, v2

    .line 152
    .line 153
    if-lez v7, :cond_7

    .line 154
    .line 155
    long-to-int v5, v2

    .line 156
    :cond_7
    move v10, v6

    .line 157
    move-wide/from16 v6, v18

    .line 158
    .line 159
    :goto_5
    const/4 v9, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const v7, 0x6d6f6f66

    .line 162
    .line 163
    .line 164
    if-eq v14, v7, :cond_16

    .line 165
    .line 166
    const v7, 0x6d766578

    .line 167
    .line 168
    .line 169
    if-ne v14, v7, :cond_9

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_9
    const v7, 0x6d646174

    .line 174
    .line 175
    .line 176
    if-ne v14, v7, :cond_a

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    :cond_a
    move-wide/from16 v21, v2

    .line 180
    .line 181
    int-to-long v2, v6

    .line 182
    add-long/2addr v2, v9

    .line 183
    sub-long/2addr v2, v12

    .line 184
    move-wide/from16 v23, v2

    .line 185
    .line 186
    int-to-long v2, v5

    .line 187
    cmp-long v7, v23, v2

    .line 188
    .line 189
    if-ltz v7, :cond_b

    .line 190
    .line 191
    :goto_6
    const/4 v9, 0x0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_b
    sub-long/2addr v9, v12

    .line 195
    long-to-int v2, v9

    .line 196
    add-int v10, v6, v2

    .line 197
    .line 198
    const v3, 0x66747970

    .line 199
    .line 200
    .line 201
    if-ne v14, v3, :cond_14

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-ge v2, v3, :cond_c

    .line 206
    .line 207
    new-instance v0, LE1/g;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    invoke-virtual {v4, v2}, LF0/z;->D(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v4, LF0/z;->a:[B

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-interface {v0, v3, v6, v2}, Lk1/n;->f([BII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LF0/z;->g()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2, v1}, LE1/j;->a(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    :cond_d
    const/4 v2, 0x4

    .line 234
    invoke-virtual {v4, v2}, LF0/z;->H(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LF0/z;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    div-int/2addr v3, v2

    .line 242
    if-nez v11, :cond_10

    .line 243
    .line 244
    if-lez v3, :cond_10

    .line 245
    .line 246
    new-array v12, v3, [I

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_7
    if-ge v2, v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, LF0/z;->g()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aput v7, v12, v2

    .line 256
    .line 257
    invoke-static {v7, v1}, LE1/j;->a(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v15, v11

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move v15, v11

    .line 270
    move-object/from16 v12, v17

    .line 271
    .line 272
    :goto_8
    if-nez v15, :cond_13

    .line 273
    .line 274
    new-instance v0, LE1/d;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    sget v1, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    .line 282
    .line 283
    array-length v1, v12

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 288
    .line 289
    array-length v2, v12

    .line 290
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    sget v1, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_13
    move v11, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_14
    const/4 v6, 0x0

    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    invoke-interface {v0, v2}, Lk1/n;->o(I)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_9
    move-wide/from16 v6, v18

    .line 310
    .line 311
    move-wide/from16 v2, v21

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_16
    :goto_a
    const/4 v9, 0x1

    .line 316
    :goto_b
    if-nez v11, :cond_17

    .line 317
    .line 318
    sget-object v0, LE1/g;->a:LE1/g;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_17
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v0, v9, :cond_19

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    sget-object v0, LE1/d;->a:LE1/d;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-object v0, LE1/d;->b:LE1/d;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_19
    return-object v17
.end method
