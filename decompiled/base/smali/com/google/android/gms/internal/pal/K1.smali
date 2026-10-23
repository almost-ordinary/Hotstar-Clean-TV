.class public final Lcom/google/android/gms/internal/pal/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/K1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 17

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/K1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    div-int/2addr v2, v3

    .line 14
    new-array v4, v2, [B

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/pal/H;->c:[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    if-ge v7, v1, :cond_10

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v8, v7, 0x4

    .line 31
    .line 32
    if-gt v8, v1, :cond_1

    .line 33
    .line 34
    aget-byte v9, v0, v7

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    aget v9, v5, v9

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x12

    .line 41
    .line 42
    add-int/lit8 v14, v7, 0x1

    .line 43
    .line 44
    aget-byte v14, v0, v14

    .line 45
    .line 46
    and-int/lit16 v14, v14, 0xff

    .line 47
    .line 48
    aget v14, v5, v14

    .line 49
    .line 50
    shl-int/lit8 v14, v14, 0xc

    .line 51
    .line 52
    add-int/lit8 v15, v7, 0x2

    .line 53
    .line 54
    aget-byte v15, v0, v15

    .line 55
    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 57
    .line 58
    aget v15, v5, v15

    .line 59
    .line 60
    shl-int/lit8 v15, v15, 0x6

    .line 61
    .line 62
    add-int/lit8 v16, v7, 0x3

    .line 63
    .line 64
    aget-byte v6, v0, v16

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    aget v6, v5, v6

    .line 69
    .line 70
    or-int/2addr v9, v14

    .line 71
    or-int/2addr v9, v15

    .line 72
    or-int/2addr v9, v6

    .line 73
    if-ltz v9, :cond_1

    .line 74
    .line 75
    add-int/lit8 v6, v10, 0x2

    .line 76
    .line 77
    int-to-byte v7, v9

    .line 78
    aput-byte v7, v4, v6

    .line 79
    .line 80
    add-int/lit8 v6, v10, 0x1

    .line 81
    .line 82
    shr-int/lit8 v7, v9, 0x8

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v4, v6

    .line 86
    .line 87
    shr-int/lit8 v6, v9, 0x10

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v10

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x3

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-lt v7, v1, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    const/4 v8, 0x0

    .line 102
    :goto_2
    add-int/lit8 v6, v7, 0x1

    .line 103
    .line 104
    aget-byte v7, v0, v7

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0xff

    .line 107
    .line 108
    aget v7, v5, v7

    .line 109
    .line 110
    const/4 v14, -0x1

    .line 111
    if-eqz v8, :cond_e

    .line 112
    .line 113
    if-eq v8, v13, :cond_c

    .line 114
    .line 115
    const/4 v13, -0x2

    .line 116
    if-eq v8, v12, :cond_9

    .line 117
    .line 118
    const/4 v12, 0x5

    .line 119
    if-eq v8, v11, :cond_6

    .line 120
    .line 121
    if-eq v8, v3, :cond_4

    .line 122
    .line 123
    if-eq v8, v12, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    if-ne v7, v14, :cond_14

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    if-ne v7, v13, :cond_5

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    if-ne v7, v14, :cond_14

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-ltz v7, :cond_7

    .line 141
    .line 142
    add-int/lit8 v8, v10, 0x1

    .line 143
    .line 144
    add-int/lit8 v11, v10, 0x2

    .line 145
    .line 146
    shl-int/lit8 v9, v9, 0x6

    .line 147
    .line 148
    or-int/2addr v7, v9

    .line 149
    int-to-byte v9, v7

    .line 150
    aput-byte v9, v4, v11

    .line 151
    .line 152
    shr-int/lit8 v9, v7, 0x8

    .line 153
    .line 154
    int-to-byte v9, v9

    .line 155
    aput-byte v9, v4, v8

    .line 156
    .line 157
    shr-int/lit8 v8, v7, 0x10

    .line 158
    .line 159
    int-to-byte v8, v8

    .line 160
    aput-byte v8, v4, v10

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x3

    .line 163
    .line 164
    move v9, v7

    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    if-ne v7, v13, :cond_8

    .line 168
    .line 169
    add-int/lit8 v7, v10, 0x1

    .line 170
    .line 171
    add-int/lit8 v8, v10, 0x2

    .line 172
    .line 173
    shr-int/lit8 v11, v9, 0x2

    .line 174
    .line 175
    int-to-byte v11, v11

    .line 176
    aput-byte v11, v4, v7

    .line 177
    .line 178
    shr-int/lit8 v7, v9, 0xa

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v4, v10

    .line 182
    .line 183
    move v10, v8

    .line 184
    const/4 v8, 0x5

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    if-ne v7, v14, :cond_14

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    if-ltz v7, :cond_a

    .line 190
    .line 191
    :goto_3
    shl-int/lit8 v9, v9, 0x6

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    or-int/2addr v7, v9

    .line 196
    :goto_4
    move v9, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-ne v7, v13, :cond_b

    .line 199
    .line 200
    add-int/lit8 v7, v10, 0x1

    .line 201
    .line 202
    shr-int/lit8 v8, v9, 0x4

    .line 203
    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v4, v10

    .line 206
    .line 207
    move v10, v7

    .line 208
    const/4 v8, 0x4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    if-ne v7, v14, :cond_14

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    if-ltz v7, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    if-ne v7, v14, :cond_14

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    if-ltz v7, :cond_f

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    if-ne v7, v14, :cond_14

    .line 225
    .line 226
    :goto_5
    move v7, v6

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    :goto_6
    if-eq v8, v13, :cond_14

    .line 230
    .line 231
    if-eq v8, v12, :cond_12

    .line 232
    .line 233
    if-eq v8, v11, :cond_11

    .line 234
    .line 235
    if-eq v8, v3, :cond_14

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    add-int/lit8 v0, v10, 0x1

    .line 239
    .line 240
    shr-int/lit8 v1, v9, 0xa

    .line 241
    .line 242
    int-to-byte v1, v1

    .line 243
    aput-byte v1, v4, v10

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x2

    .line 246
    .line 247
    shr-int/lit8 v1, v9, 0x2

    .line 248
    .line 249
    int-to-byte v1, v1

    .line 250
    aput-byte v1, v4, v0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_12
    add-int/lit8 v0, v10, 0x1

    .line 254
    .line 255
    shr-int/lit8 v1, v9, 0x4

    .line 256
    .line 257
    int-to-byte v1, v1

    .line 258
    aput-byte v1, v4, v10

    .line 259
    .line 260
    move v10, v0

    .line 261
    :goto_7
    if-ne v10, v2, :cond_13

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_13
    new-array v0, v10, [B

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "bad base-64"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
