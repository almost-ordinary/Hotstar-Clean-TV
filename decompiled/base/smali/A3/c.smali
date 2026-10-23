.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA3/a;->a:[C

    .line 2
    .line 3
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    sget-object v0, LA3/a;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    sput-object v0, LA3/c;->a:[B

    .line 18
    .line 19
    new-instance v0, LA3/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LA3/c;->b:LA3/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    const v1, 0xd800

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    shl-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", second 0x"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "; illegal combination"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static b(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, LA3/f;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v7, v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v5, v0, :cond_10

    .line 15
    .line 16
    add-int/lit8 v8, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_1
    const/16 v9, 0x7f

    .line 23
    .line 24
    if-gt v5, v9, :cond_3

    .line 25
    .line 26
    if-lt v6, v1, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    new-instance v7, LE3/c;

    .line 31
    .line 32
    invoke-direct {v7, v6, v2}, LE3/c;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7}, LE3/c;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LE3/c;->d:[B

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v6, v2

    .line 42
    move-object v2, v1

    .line 43
    move v1, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v2, v6

    .line 49
    .line 50
    if-lt v8, v0, :cond_2

    .line 51
    .line 52
    move v6, v9

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v5, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v8, v5

    .line 62
    move v5, v6

    .line 63
    move v6, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v7, :cond_4

    .line 66
    .line 67
    new-instance v7, LE3/c;

    .line 68
    .line 69
    invoke-direct {v7, v6, v2}, LE3/c;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-lt v6, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, LE3/c;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v7, LE3/c;->d:[B

    .line 78
    .line 79
    array-length v1, v2

    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_5
    const/16 v9, 0x800

    .line 82
    .line 83
    if-ge v5, v9, :cond_6

    .line 84
    .line 85
    add-int/lit8 v9, v6, 0x1

    .line 86
    .line 87
    shr-int/lit8 v10, v5, 0x6

    .line 88
    .line 89
    or-int/lit16 v10, v10, 0xc0

    .line 90
    .line 91
    int-to-byte v10, v10

    .line 92
    aput-byte v10, v2, v6

    .line 93
    .line 94
    :goto_2
    move v6, v5

    .line 95
    move v5, v8

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    const v9, 0xd800

    .line 99
    .line 100
    .line 101
    if-lt v5, v9, :cond_d

    .line 102
    .line 103
    const v9, 0xdfff

    .line 104
    .line 105
    .line 106
    if-le v5, v9, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const v9, 0xdbff

    .line 110
    .line 111
    .line 112
    if-gt v5, v9, :cond_c

    .line 113
    .line 114
    if-ge v8, v0, :cond_b

    .line 115
    .line 116
    add-int/lit8 v9, v8, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v5, v8}, LA3/c;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const v8, 0x10ffff

    .line 127
    .line 128
    .line 129
    if-gt v5, v8, :cond_a

    .line 130
    .line 131
    add-int/lit8 v8, v6, 0x1

    .line 132
    .line 133
    shr-int/lit8 v10, v5, 0x12

    .line 134
    .line 135
    or-int/lit16 v10, v10, 0xf0

    .line 136
    .line 137
    int-to-byte v10, v10

    .line 138
    aput-byte v10, v2, v6

    .line 139
    .line 140
    if-lt v8, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7}, LE3/c;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v7, LE3/c;->d:[B

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    const/4 v8, 0x0

    .line 149
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 150
    .line 151
    shr-int/lit8 v10, v5, 0xc

    .line 152
    .line 153
    and-int/lit8 v10, v10, 0x3f

    .line 154
    .line 155
    or-int/lit16 v10, v10, 0x80

    .line 156
    .line 157
    int-to-byte v10, v10

    .line 158
    aput-byte v10, v2, v8

    .line 159
    .line 160
    if-lt v6, v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, LE3/c;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, LE3/c;->d:[B

    .line 166
    .line 167
    array-length v2, v1

    .line 168
    move v6, v2

    .line 169
    move-object v2, v1

    .line 170
    move v1, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 173
    .line 174
    shr-int/lit8 v10, v5, 0x6

    .line 175
    .line 176
    and-int/lit8 v10, v10, 0x3f

    .line 177
    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    int-to-byte v10, v10

    .line 181
    aput-byte v10, v2, v6

    .line 182
    .line 183
    move v6, v5

    .line 184
    move v5, v9

    .line 185
    move v9, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v5}, LA3/c;->b(I)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_b
    invoke-static {v5}, LA3/c;->b(I)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_c
    invoke-static {v5}, LA3/c;->b(I)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_d
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 200
    .line 201
    shr-int/lit8 v10, v5, 0xc

    .line 202
    .line 203
    or-int/lit16 v10, v10, 0xe0

    .line 204
    .line 205
    int-to-byte v10, v10

    .line 206
    aput-byte v10, v2, v6

    .line 207
    .line 208
    if-lt v9, v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v7}, LE3/c;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v7, LE3/c;->d:[B

    .line 214
    .line 215
    array-length v1, v2

    .line 216
    const/4 v9, 0x0

    .line 217
    :cond_e
    add-int/lit8 v6, v9, 0x1

    .line 218
    .line 219
    shr-int/lit8 v10, v5, 0x6

    .line 220
    .line 221
    and-int/lit8 v10, v10, 0x3f

    .line 222
    .line 223
    or-int/lit16 v10, v10, 0x80

    .line 224
    .line 225
    int-to-byte v10, v10

    .line 226
    aput-byte v10, v2, v9

    .line 227
    .line 228
    move v9, v6

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :goto_4
    if-lt v9, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v7}, LE3/c;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, LE3/c;->d:[B

    .line 237
    .line 238
    array-length v2, v1

    .line 239
    move v9, v2

    .line 240
    move-object v2, v1

    .line 241
    move v1, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    :cond_f
    add-int/lit8 v8, v9, 0x1

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0x3f

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0x80

    .line 248
    .line 249
    int-to-byte v6, v6

    .line 250
    aput-byte v6, v2, v9

    .line 251
    .line 252
    move v6, v8

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    :goto_5
    if-nez v7, :cond_11

    .line 256
    .line 257
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_11
    iput v6, v7, LE3/c;->e:I

    .line 263
    .line 264
    invoke-virtual {v7}, LE3/c;->g()[B

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_14

    .line 15
    .line 16
    sget-object v7, LA3/a;->d:[I

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x7f

    .line 23
    .line 24
    if-gt v8, v9, :cond_4

    .line 25
    .line 26
    aget v10, v7, v8

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    array-length v9, v1

    .line 32
    if-lt v5, v9, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    new-instance v6, LE3/c;

    .line 37
    .line 38
    invoke-direct {v6, v5, v1}, LE3/c;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v6}, LE3/c;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LE3/c;->d:[B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2
    add-int/lit8 v9, v5, 0x1

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v1, v5

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-lt v4, v0, :cond_3

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    move v5, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 62
    .line 63
    new-instance v6, LE3/c;

    .line 64
    .line 65
    invoke-direct {v6, v5, v1}, LE3/c;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_5
    array-length v8, v1

    .line 69
    if-lt v5, v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6}, LE3/c;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LE3/c;->d:[B

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-gt v10, v9, :cond_9

    .line 84
    .line 85
    aget v1, v7, v10

    .line 86
    .line 87
    iput v5, v6, LE3/c;->e:I

    .line 88
    .line 89
    const/16 v4, 0x5c

    .line 90
    .line 91
    invoke-virtual {v6, v4}, LE3/c;->d(I)V

    .line 92
    .line 93
    .line 94
    if-gez v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x75

    .line 97
    .line 98
    invoke-virtual {v6, v1}, LE3/c;->d(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LA3/c;->a:[B

    .line 102
    .line 103
    const/16 v4, 0xff

    .line 104
    .line 105
    if-le v10, v4, :cond_7

    .line 106
    .line 107
    shr-int/lit8 v4, v10, 0x8

    .line 108
    .line 109
    shr-int/lit8 v5, v10, 0xc

    .line 110
    .line 111
    aget-byte v5, v1, v5

    .line 112
    .line 113
    invoke-virtual {v6, v5}, LE3/c;->d(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v4, v4, 0xf

    .line 117
    .line 118
    aget-byte v4, v1, v4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, LE3/c;->d(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v10, v10, 0xff

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/16 v4, 0x30

    .line 127
    .line 128
    invoke-virtual {v6, v4}, LE3/c;->d(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, LE3/c;->d(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    shr-int/lit8 v4, v10, 0x4

    .line 135
    .line 136
    aget-byte v4, v1, v4

    .line 137
    .line 138
    invoke-virtual {v6, v4}, LE3/c;->d(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v4, v10, 0xf

    .line 142
    .line 143
    aget-byte v1, v1, v4

    .line 144
    .line 145
    invoke-virtual {v6, v1}, LE3/c;->d(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    int-to-byte v1, v1

    .line 150
    invoke-virtual {v6, v1}, LE3/c;->d(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget v5, v6, LE3/c;->e:I

    .line 154
    .line 155
    iget-object v1, v6, LE3/c;->d:[B

    .line 156
    .line 157
    :goto_5
    move v4, v8

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/16 v7, 0x7ff

    .line 161
    .line 162
    if-gt v10, v7, :cond_a

    .line 163
    .line 164
    add-int/lit8 v4, v5, 0x1

    .line 165
    .line 166
    shr-int/lit8 v7, v10, 0x6

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0xc0

    .line 169
    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, v1, v5

    .line 172
    .line 173
    and-int/lit8 v5, v10, 0x3f

    .line 174
    .line 175
    or-int/lit16 v5, v5, 0x80

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_a
    const v7, 0xd800

    .line 180
    .line 181
    .line 182
    if-lt v10, v7, :cond_11

    .line 183
    .line 184
    const v7, 0xdfff

    .line 185
    .line 186
    .line 187
    if-le v10, v7, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const v7, 0xdbff

    .line 191
    .line 192
    .line 193
    if-gt v10, v7, :cond_10

    .line 194
    .line 195
    if-ge v8, v0, :cond_f

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v10, v7}, LA3/c;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const v8, 0x10ffff

    .line 208
    .line 209
    .line 210
    if-gt v7, v8, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v5, 0x1

    .line 213
    .line 214
    shr-int/lit8 v9, v7, 0x12

    .line 215
    .line 216
    or-int/lit16 v9, v9, 0xf0

    .line 217
    .line 218
    int-to-byte v9, v9

    .line 219
    aput-byte v9, v1, v5

    .line 220
    .line 221
    array-length v5, v1

    .line 222
    if-lt v8, v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6}, LE3/c;->c()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, LE3/c;->d:[B

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :cond_c
    add-int/lit8 v5, v8, 0x1

    .line 231
    .line 232
    shr-int/lit8 v9, v7, 0xc

    .line 233
    .line 234
    and-int/lit8 v9, v9, 0x3f

    .line 235
    .line 236
    or-int/lit16 v9, v9, 0x80

    .line 237
    .line 238
    int-to-byte v9, v9

    .line 239
    aput-byte v9, v1, v8

    .line 240
    .line 241
    array-length v8, v1

    .line 242
    if-lt v5, v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v6}, LE3/c;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, LE3/c;->d:[B

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_d
    add-int/lit8 v8, v5, 0x1

    .line 251
    .line 252
    shr-int/lit8 v9, v7, 0x6

    .line 253
    .line 254
    and-int/lit8 v9, v9, 0x3f

    .line 255
    .line 256
    or-int/lit16 v9, v9, 0x80

    .line 257
    .line 258
    int-to-byte v9, v9

    .line 259
    aput-byte v9, v1, v5

    .line 260
    .line 261
    and-int/lit8 v5, v7, 0x3f

    .line 262
    .line 263
    or-int/lit16 v5, v5, 0x80

    .line 264
    .line 265
    move v11, v8

    .line 266
    move v8, v4

    .line 267
    :goto_6
    move v4, v11

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    invoke-static {v7}, LA3/c;->b(I)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_f
    invoke-static {v10}, LA3/c;->b(I)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_10
    invoke-static {v10}, LA3/c;->b(I)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_11
    :goto_7
    add-int/lit8 v4, v5, 0x1

    .line 282
    .line 283
    shr-int/lit8 v7, v10, 0xc

    .line 284
    .line 285
    or-int/lit16 v7, v7, 0xe0

    .line 286
    .line 287
    int-to-byte v7, v7

    .line 288
    aput-byte v7, v1, v5

    .line 289
    .line 290
    array-length v5, v1

    .line 291
    if-lt v4, v5, :cond_12

    .line 292
    .line 293
    invoke-virtual {v6}, LE3/c;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, LE3/c;->d:[B

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :cond_12
    add-int/lit8 v5, v4, 0x1

    .line 300
    .line 301
    shr-int/lit8 v7, v10, 0x6

    .line 302
    .line 303
    and-int/lit8 v7, v7, 0x3f

    .line 304
    .line 305
    or-int/lit16 v7, v7, 0x80

    .line 306
    .line 307
    int-to-byte v7, v7

    .line 308
    aput-byte v7, v1, v4

    .line 309
    .line 310
    and-int/lit8 v4, v10, 0x3f

    .line 311
    .line 312
    or-int/lit16 v4, v4, 0x80

    .line 313
    .line 314
    move v11, v5

    .line 315
    move v5, v4

    .line 316
    goto :goto_6

    .line 317
    :goto_8
    array-length v7, v1

    .line 318
    if-lt v4, v7, :cond_13

    .line 319
    .line 320
    invoke-virtual {v6}, LE3/c;->c()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v6, LE3/c;->d:[B

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_13
    add-int/lit8 v7, v4, 0x1

    .line 327
    .line 328
    int-to-byte v5, v5

    .line 329
    aput-byte v5, v1, v4

    .line 330
    .line 331
    move v5, v7

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_14
    :goto_9
    if-nez v6, :cond_15

    .line 335
    .line 336
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_15
    iput v5, v6, LE3/c;->e:I

    .line 342
    .line 343
    invoke-virtual {v6}, LE3/c;->g()[B

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method
