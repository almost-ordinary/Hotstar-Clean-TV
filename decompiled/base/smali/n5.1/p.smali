.class public final Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/p$c;,
        Ln5/p$a;,
        Ln5/p$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln5/p;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln5/p;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln5/p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Ln5/p;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, La6/A;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ln5/p;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ln5/p;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Ln5/p;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Ln5/p;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c([BII)Ln5/p$a;
    .locals 29

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lk1/I;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lk1/I;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lk1/I;->k(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lk1/I;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lk1/I;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lk1/I;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lk1/I;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v14, v11

    .line 75
    invoke-virtual {v2, v15}, Lk1/I;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 p0, 0x5

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-ge v5, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x59

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x8

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2, v9}, Lk1/I;->k(I)V

    .line 105
    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    rsub-int/lit8 v5, v4, 0x8

    .line 110
    .line 111
    mul-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lk1/I;->k(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eq v5, v13, :cond_9

    .line 159
    .line 160
    if-ne v5, v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v21, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 167
    .line 168
    :goto_4
    if-ne v5, v13, :cond_a

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v5, 0x1

    .line 173
    :goto_5
    add-int v17, v17, v18

    .line 174
    .line 175
    mul-int v17, v17, v21

    .line 176
    .line 177
    sub-int v9, v9, v17

    .line 178
    .line 179
    add-int v19, v19, v20

    .line 180
    .line 181
    mul-int v19, v19, v5

    .line 182
    .line 183
    sub-int v16, v16, v19

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_c

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move/from16 v17, v4

    .line 205
    .line 206
    :goto_6
    move/from16 v15, v17

    .line 207
    .line 208
    :goto_7
    if-gt v15, v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_13

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_8
    if-ge v4, v1, :cond_13

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_9
    if-ge v15, v10, :cond_12

    .line 257
    .line 258
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 269
    .line 270
    add-int/lit8 v17, v17, 0x4

    .line 271
    .line 272
    shl-int v10, v13, v17

    .line 273
    .line 274
    const/16 v1, 0x40

    .line 275
    .line 276
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-le v4, v13, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2}, Lk1/I;->h()I

    .line 283
    .line 284
    .line 285
    :cond_f
    const/4 v10, 0x0

    .line 286
    :goto_a
    if-ge v10, v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2}, Lk1/I;->h()I

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    goto :goto_c

    .line 298
    :cond_11
    const/4 v1, 0x1

    .line 299
    :goto_c
    add-int/2addr v15, v1

    .line 300
    const/4 v1, 0x4

    .line 301
    const/4 v10, 0x6

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    const/4 v10, 0x6

    .line 307
    goto :goto_8

    .line 308
    :cond_13
    invoke-virtual {v2, v0}, Lk1/I;->k(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lk1/I;->k(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v3, 0x0

    .line 336
    new-array v4, v3, [I

    .line 337
    .line 338
    new-array v10, v3, [I

    .line 339
    .line 340
    const/4 v15, -0x1

    .line 341
    const/4 v3, -0x1

    .line 342
    const/4 v13, 0x0

    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    :goto_d
    if-ge v13, v1, :cond_24

    .line 346
    .line 347
    if-eqz v13, :cond_21

    .line 348
    .line 349
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    if-eqz v19, :cond_21

    .line 354
    .line 355
    const/16 v19, 0x2

    .line 356
    .line 357
    add-int v0, v15, v3

    .line 358
    .line 359
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    add-int/lit8 v21, v21, 0x1

    .line 368
    .line 369
    mul-int/lit8 v20, v20, 0x2

    .line 370
    .line 371
    rsub-int/lit8 v20, v20, 0x1

    .line 372
    .line 373
    mul-int v20, v20, v21

    .line 374
    .line 375
    move/from16 v21, v1

    .line 376
    .line 377
    add-int/lit8 v1, v0, 0x1

    .line 378
    .line 379
    move-object/from16 v22, v4

    .line 380
    .line 381
    new-array v4, v1, [Z

    .line 382
    .line 383
    move-object/from16 v23, v4

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_e
    if-gt v4, v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v24

    .line 392
    if-nez v24, :cond_15

    .line 393
    .line 394
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    aput-boolean v24, v23, v4

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_15
    aput-boolean v18, v23, v4

    .line 402
    .line 403
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_16
    new-array v4, v1, [I

    .line 407
    .line 408
    new-array v1, v1, [I

    .line 409
    .line 410
    add-int/lit8 v24, v3, -0x1

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    :goto_10
    if-ltz v24, :cond_18

    .line 415
    .line 416
    aget v26, v10, v24

    .line 417
    .line 418
    add-int v26, v26, v20

    .line 419
    .line 420
    if-gez v26, :cond_17

    .line 421
    .line 422
    add-int v27, v15, v24

    .line 423
    .line 424
    aget-boolean v27, v23, v27

    .line 425
    .line 426
    if-eqz v27, :cond_17

    .line 427
    .line 428
    add-int/lit8 v27, v25, 0x1

    .line 429
    .line 430
    aput v26, v4, v25

    .line 431
    .line 432
    move/from16 v25, v27

    .line 433
    .line 434
    :cond_17
    add-int/lit8 v24, v24, -0x1

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_18
    if-gez v20, :cond_19

    .line 438
    .line 439
    aget-boolean v24, v23, v0

    .line 440
    .line 441
    if-eqz v24, :cond_19

    .line 442
    .line 443
    add-int/lit8 v24, v25, 0x1

    .line 444
    .line 445
    aput v20, v4, v25

    .line 446
    .line 447
    move/from16 v25, v24

    .line 448
    .line 449
    :cond_19
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    move/from16 v25, v5

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_11
    if-ge v5, v15, :cond_1b

    .line 457
    .line 458
    aget v26, v22, v5

    .line 459
    .line 460
    add-int v26, v26, v20

    .line 461
    .line 462
    if-gez v26, :cond_1a

    .line 463
    .line 464
    aget-boolean v27, v23, v5

    .line 465
    .line 466
    if-eqz v27, :cond_1a

    .line 467
    .line 468
    add-int/lit8 v27, v0, 0x1

    .line 469
    .line 470
    aput v26, v4, v0

    .line 471
    .line 472
    move/from16 v0, v27

    .line 473
    .line 474
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    add-int/lit8 v5, v15, -0x1

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    :goto_12
    if-ltz v5, :cond_1d

    .line 486
    .line 487
    aget v27, v22, v5

    .line 488
    .line 489
    add-int v27, v27, v20

    .line 490
    .line 491
    if-lez v27, :cond_1c

    .line 492
    .line 493
    aget-boolean v28, v23, v5

    .line 494
    .line 495
    if-eqz v28, :cond_1c

    .line 496
    .line 497
    add-int/lit8 v28, v26, 0x1

    .line 498
    .line 499
    aput v27, v1, v26

    .line 500
    .line 501
    move/from16 v26, v28

    .line 502
    .line 503
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1d
    if-lez v20, :cond_1e

    .line 507
    .line 508
    aget-boolean v5, v23, v24

    .line 509
    .line 510
    if-eqz v5, :cond_1e

    .line 511
    .line 512
    add-int/lit8 v5, v26, 0x1

    .line 513
    .line 514
    aput v20, v1, v26

    .line 515
    .line 516
    move/from16 v26, v5

    .line 517
    .line 518
    :cond_1e
    move/from16 v22, v0

    .line 519
    .line 520
    move/from16 v5, v26

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    :goto_13
    if-ge v0, v3, :cond_20

    .line 524
    .line 525
    aget v24, v10, v0

    .line 526
    .line 527
    add-int v24, v24, v20

    .line 528
    .line 529
    if-lez v24, :cond_1f

    .line 530
    .line 531
    add-int v26, v15, v0

    .line 532
    .line 533
    aget-boolean v26, v23, v26

    .line 534
    .line 535
    if-eqz v26, :cond_1f

    .line 536
    .line 537
    add-int/lit8 v26, v5, 0x1

    .line 538
    .line 539
    aput v24, v1, v5

    .line 540
    .line 541
    move/from16 v5, v26

    .line 542
    .line 543
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v10, v0

    .line 551
    move v3, v5

    .line 552
    move/from16 v15, v22

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_21
    move/from16 v21, v1

    .line 556
    .line 557
    move/from16 v25, v5

    .line 558
    .line 559
    const/16 v19, 0x2

    .line 560
    .line 561
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    new-array v3, v0, [I

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_14
    if-ge v4, v0, :cond_22

    .line 573
    .line 574
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    aput v5, v3, v4

    .line 581
    .line 582
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_22
    new-array v4, v1, [I

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    :goto_15
    if-ge v5, v1, :cond_23

    .line 592
    .line 593
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    aput v10, v4, v5

    .line 600
    .line 601
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_23
    move v15, v0

    .line 608
    move-object v10, v4

    .line 609
    move-object v4, v3

    .line 610
    move v3, v1

    .line 611
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    move/from16 v1, v21

    .line 614
    .line 615
    move/from16 v5, v25

    .line 616
    .line 617
    const/4 v0, 0x2

    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_24
    move/from16 v25, v5

    .line 621
    .line 622
    const/16 v19, 0x2

    .line 623
    .line 624
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_25

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    :goto_17
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ge v0, v1, :cond_25

    .line 636
    .line 637
    add-int/lit8 v5, v25, 0x5

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Lk1/I;->k(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_25
    const/4 v0, 0x2

    .line 646
    invoke-virtual {v2, v0}, Lk1/I;->k(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/high16 v1, 0x3f800000    # 1.0f

    .line 654
    .line 655
    if-eqz v0, :cond_2c

    .line 656
    .line 657
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_28

    .line 662
    .line 663
    const/16 v0, 0x8

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lk1/I;->f(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/16 v3, 0xff

    .line 670
    .line 671
    if-ne v0, v3, :cond_26

    .line 672
    .line 673
    const/16 v0, 0x10

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lk1/I;->f(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v2, v0}, Lk1/I;->f(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v3, :cond_28

    .line 684
    .line 685
    if-eqz v0, :cond_28

    .line 686
    .line 687
    int-to-float v1, v3

    .line 688
    int-to-float v0, v0

    .line 689
    div-float/2addr v1, v0

    .line 690
    goto :goto_18

    .line 691
    :cond_26
    const/16 v3, 0x11

    .line 692
    .line 693
    if-ge v0, v3, :cond_27

    .line 694
    .line 695
    sget-object v1, Ln5/p;->b:[F

    .line 696
    .line 697
    aget v1, v1, v0

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_27
    const-string v3, "NalUnitUtil"

    .line 701
    .line 702
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 703
    .line 704
    invoke-static {v0, v4, v3}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_28
    :goto_18
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_29

    .line 712
    .line 713
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 714
    .line 715
    .line 716
    :cond_29
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2a

    .line 721
    .line 722
    const/4 v0, 0x4

    .line 723
    invoke-virtual {v2, v0}, Lk1/I;->k(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2a

    .line 731
    .line 732
    const/16 v0, 0x18

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Lk1/I;->k(I)V

    .line 735
    .line 736
    .line 737
    :cond_2a
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 747
    .line 748
    .line 749
    :cond_2b
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2c

    .line 757
    .line 758
    mul-int/lit8 v16, v16, 0x2

    .line 759
    .line 760
    :cond_2c
    move/from16 v13, v16

    .line 761
    .line 762
    new-instance v5, Ln5/p$a;

    .line 763
    .line 764
    move-object v10, v12

    .line 765
    move v12, v9

    .line 766
    move v9, v14

    .line 767
    move v14, v1

    .line 768
    invoke-direct/range {v5 .. v14}, Ln5/p$a;-><init>(IZII[IIIIF)V

    .line 769
    .line 770
    .line 771
    return-object v5
.end method

.method public static d([BII)Ln5/p$c;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lk1/I;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lk1/I;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lk1/I;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lk1/I;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lk1/I;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lk1/I;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v13, v12, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    if-ge v13, v14, :cond_4

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    const/16 v17, 0x8

    .line 131
    .line 132
    :goto_5
    if-ge v15, v14, :cond_7

    .line 133
    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lk1/I;->h()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    add-int v10, v16, v17

    .line 141
    .line 142
    add-int/lit16 v10, v10, 0x100

    .line 143
    .line 144
    rem-int/lit16 v10, v10, 0x100

    .line 145
    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    :cond_5
    if-nez v16, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v17, v16

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/lit8 v13, v10, 0x4

    .line 164
    .line 165
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    const/16 p1, 0x10

    .line 179
    .line 180
    :goto_8
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    if-ne v14, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Lk1/I;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v2}, Lk1/I;->h()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lk1/I;->h()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lk1/I;->g()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move/from16 p2, v10

    .line 200
    .line 201
    const/16 p1, 0x10

    .line 202
    .line 203
    int-to-long v9, v12

    .line 204
    move-object v15, v2

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_9
    int-to-long v1, v12

    .line 207
    cmp-long v17, v1, v9

    .line 208
    .line 209
    if-gez v17, :cond_a

    .line 210
    .line 211
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move/from16 v16, p2

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    move-object v15, v2

    .line 224
    const/16 p1, 0x10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_8

    .line 228
    :goto_a
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lk1/I;->j()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v0

    .line 239
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v9, v0

    .line 244
    invoke-virtual {v15}, Lk1/I;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    rsub-int/lit8 v17, v12, 0x2

    .line 249
    .line 250
    mul-int v9, v9, v17

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    invoke-virtual {v15}, Lk1/I;->j()V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v15}, Lk1/I;->j()V

    .line 258
    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x10

    .line 261
    .line 262
    mul-int/lit8 v9, v9, 0x10

    .line 263
    .line 264
    invoke-virtual {v15}, Lk1/I;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_10

    .line 269
    .line 270
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    invoke-virtual {v15}, Lk1/I;->g()I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_d
    const/16 v22, 0x2

    .line 290
    .line 291
    if-ne v3, v8, :cond_e

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    const/4 v8, 0x2

    .line 296
    :goto_b
    if-ne v3, v0, :cond_f

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    :cond_f
    mul-int v17, v17, v0

    .line 300
    .line 301
    move v0, v8

    .line 302
    :goto_c
    add-int v18, v18, v19

    .line 303
    .line 304
    mul-int v18, v18, v0

    .line 305
    .line 306
    sub-int v2, v2, v18

    .line 307
    .line 308
    add-int v20, v20, v21

    .line 309
    .line 310
    mul-int v20, v20, v17

    .line 311
    .line 312
    sub-int v9, v9, v20

    .line 313
    .line 314
    :cond_10
    move v8, v2

    .line 315
    invoke-virtual {v15}, Lk1/I;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v15}, Lk1/I;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {v15, v1}, Lk1/I;->f(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0xff

    .line 334
    .line 335
    if-ne v0, v1, :cond_11

    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-virtual {v15, v1}, Lk1/I;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v15, v1}, Lk1/I;->f(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    int-to-float v1, v1

    .line 353
    div-float v2, v0, v1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    const/16 v1, 0x11

    .line 357
    .line 358
    if-ge v0, v1, :cond_12

    .line 359
    .line 360
    sget-object v1, Ln5/p;->b:[F

    .line 361
    .line 362
    aget v2, v1, v0

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    const-string v1, "NalUnitUtil"

    .line 366
    .line 367
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 368
    .line 369
    invoke-static {v0, v3, v1}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_d
    new-instance v3, Ln5/p$c;

    .line 373
    .line 374
    move v15, v10

    .line 375
    move v10, v2

    .line 376
    invoke-direct/range {v3 .. v16}, Ln5/p$c;-><init>(IIIIIIFZZIIIZ)V

    .line 377
    .line 378
    .line 379
    return-object v3
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Ln5/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Ln5/p;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Ln5/p;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Ln5/p;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Ln5/p;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
