.class public final Lcom/google/android/gms/internal/pal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[I

.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public i:I

.field public j:I

.field public o:J

.field public s:I

.field public u:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->J:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/r2;->a:Ljava/io/StringReader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v6, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    sub-int p1, v8, v3

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v8, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v6, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v1, v6, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/16 v9, 0x5c

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    if-ne v2, v9, :cond_13

    .line 49
    .line 50
    sub-int v2, v8, v3

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    iput v8, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr v2, v2

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 74
    .line 75
    const-string v4, "Unterminated escape sequence"

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 95
    .line 96
    aget-char v5, v6, v2

    .line 97
    .line 98
    if-eq v5, v10, :cond_10

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    if-eq v5, v3, :cond_11

    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    if-eq v5, v3, :cond_11

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    if-eq v5, v3, :cond_11

    .line 111
    .line 112
    if-eq v5, v9, :cond_11

    .line 113
    .line 114
    const/16 v3, 0x62

    .line 115
    .line 116
    if-eq v5, v3, :cond_f

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    if-eq v5, v3, :cond_e

    .line 121
    .line 122
    const/16 v7, 0x6e

    .line 123
    .line 124
    if-eq v5, v7, :cond_12

    .line 125
    .line 126
    const/16 v7, 0x72

    .line 127
    .line 128
    if-eq v5, v7, :cond_d

    .line 129
    .line 130
    const/16 v7, 0x74

    .line 131
    .line 132
    if-eq v5, v7, :cond_c

    .line 133
    .line 134
    const/16 v7, 0x75

    .line 135
    .line 136
    if-ne v5, v7, :cond_b

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    iget v5, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    if-le v2, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-ge v2, v4, :cond_a

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    aget-char v8, v6, v2

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v8, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v8, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x30

    .line 176
    .line 177
    :goto_5
    add-int/2addr v8, v5

    .line 178
    move v5, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/16 v9, 0x61

    .line 181
    .line 182
    if-lt v8, v9, :cond_8

    .line 183
    .line 184
    if-gt v8, v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x57

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v9, 0x41

    .line 190
    .line 191
    if-lt v8, v9, :cond_9

    .line 192
    .line 193
    const/16 v9, 0x46

    .line 194
    .line 195
    if-gt v8, v9, :cond_9

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x37

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 206
    .line 207
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 221
    .line 222
    add-int/2addr v2, v7

    .line 223
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 224
    .line 225
    int-to-char v10, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    const/16 v10, 0x9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/16 v10, 0xd

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    const/16 v10, 0xc

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    const/16 v10, 0x8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 249
    .line 250
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 251
    .line 252
    :cond_11
    move v10, v5

    .line 253
    :cond_12
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 257
    .line 258
    iget v4, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_13
    if-ne v2, v10, :cond_14

    .line 264
    .line 265
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 266
    .line 267
    add-int/2addr v2, v7

    .line 268
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 269
    .line 270
    iput v8, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 271
    .line 272
    :cond_14
    move v2, v8

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_15
    sub-int v4, v2, v3

    .line 276
    .line 277
    if-nez v1, :cond_16

    .line 278
    .line 279
    add-int v1, v4, v4

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object v1, v8

    .line 291
    :cond_16
    invoke-virtual {v1, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 295
    .line 296
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_17
    const-string p1, "Unterminated string"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const/16 v4, 0x400

    .line 79
    .line 80
    if-ge v2, v4, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :pswitch_1
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v4, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_1
    if-nez v3, :cond_6

    .line 124
    .line 125
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 128
    .line 129
    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 134
    .line 135
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final J()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->J:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->J:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final L(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/r2;->a:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public final M(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/r2;->o(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v10, :cond_b

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v12, 0x4

    .line 47
    goto/16 :goto_1b

    .line 48
    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_3
    if-eq v4, v12, :cond_4

    .line 60
    .line 61
    if-ne v4, v15, :cond_5

    .line 62
    .line 63
    :cond_4
    const/16 v20, 0x4

    .line 64
    .line 65
    goto/16 :goto_19

    .line 66
    .line 67
    :cond_5
    if-ne v4, v14, :cond_7

    .line 68
    .line 69
    aput v15, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/r2;->o(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-eq v1, v2, :cond_b

    .line 78
    .line 79
    const/16 v2, 0x3d

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 84
    .line 85
    .line 86
    throw v16

    .line 87
    :cond_6
    const-string v1, "Expected \':\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v16

    .line 93
    :cond_7
    if-ne v4, v11, :cond_8

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    aput v13, v1, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    if-ne v4, v13, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/r2;->o(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v1, v2, :cond_9

    .line 108
    .line 109
    const/16 v12, 0x11

    .line 110
    .line 111
    goto/16 :goto_1b

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 114
    .line 115
    .line 116
    throw v16

    .line 117
    :cond_a
    const/16 v1, 0x8

    .line 118
    .line 119
    if-eq v4, v1, :cond_3e

    .line 120
    .line 121
    :cond_b
    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/r2;->o(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x22

    .line 126
    .line 127
    if-eq v1, v2, :cond_3d

    .line 128
    .line 129
    const/16 v2, 0x27

    .line 130
    .line 131
    if-eq v1, v2, :cond_3c

    .line 132
    .line 133
    if-eq v1, v10, :cond_38

    .line 134
    .line 135
    if-eq v1, v9, :cond_38

    .line 136
    .line 137
    const/16 v2, 0x5b

    .line 138
    .line 139
    if-eq v1, v2, :cond_46

    .line 140
    .line 141
    if-eq v1, v8, :cond_37

    .line 142
    .line 143
    const/16 v2, 0x7b

    .line 144
    .line 145
    if-eq v1, v2, :cond_36

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 148
    .line 149
    const/16 v18, -0x1

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    iput v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 156
    .line 157
    aget-char v1, v2, v1

    .line 158
    .line 159
    const/16 v3, 0x74

    .line 160
    .line 161
    if-eq v1, v3, :cond_11

    .line 162
    .line 163
    const/16 v3, 0x54

    .line 164
    .line 165
    if-ne v1, v3, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/16 v3, 0x66

    .line 169
    .line 170
    if-eq v1, v3, :cond_10

    .line 171
    .line 172
    const/16 v3, 0x46

    .line 173
    .line 174
    if-ne v1, v3, :cond_d

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    const/16 v3, 0x6e

    .line 178
    .line 179
    if-eq v1, v3, :cond_f

    .line 180
    .line 181
    const/16 v3, 0x4e

    .line 182
    .line 183
    if-ne v1, v3, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    :goto_2
    const/4 v4, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    :goto_3
    const-string v1, "NULL"

    .line 189
    .line 190
    const-string v3, "null"

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_4
    const-string v1, "FALSE"

    .line 195
    .line 196
    const-string v3, "false"

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    goto :goto_6

    .line 200
    :cond_11
    :goto_5
    const-string v1, "TRUE"

    .line 201
    .line 202
    const-string v3, "true"

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    :goto_6
    const/4 v8, 0x0

    .line 206
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v8, v9, :cond_14

    .line 211
    .line 212
    iget v9, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 213
    .line 214
    add-int/2addr v9, v8

    .line 215
    iget v10, v0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 216
    .line 217
    if-lt v9, v10, :cond_12

    .line 218
    .line 219
    add-int/lit8 v9, v8, 0x1

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_12

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_12
    iget v9, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 229
    .line 230
    add-int/2addr v9, v8

    .line 231
    aget-char v9, v2, v9

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eq v9, v10, :cond_13

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ne v9, v10, :cond_e

    .line 244
    .line 245
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 249
    .line 250
    add-int/2addr v1, v9

    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 252
    .line 253
    if-lt v1, v3, :cond_15

    .line 254
    .line 255
    add-int/lit8 v1, v9, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 264
    .line 265
    add-int/2addr v1, v9

    .line 266
    aget-char v1, v2, v1

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->M(C)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_16

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 276
    .line 277
    add-int/2addr v1, v9

    .line 278
    iput v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 279
    .line 280
    iput v4, v0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 281
    .line 282
    :goto_8
    if-nez v4, :cond_35

    .line 283
    .line 284
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 285
    .line 286
    iget v3, v0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x1

    .line 293
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    :goto_9
    add-int v13, v1, v4

    .line 298
    .line 299
    if-ne v13, v3, :cond_1a

    .line 300
    .line 301
    const/16 v1, 0x400

    .line 302
    .line 303
    if-ne v4, v1, :cond_18

    .line 304
    .line 305
    :cond_17
    :goto_a
    const/4 v7, 0x0

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :cond_18
    add-int/lit8 v1, v4, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_19

    .line 315
    .line 316
    move-wide/from16 v24, v7

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 321
    .line 322
    iget v3, v0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 323
    .line 324
    :cond_1a
    add-int v13, v1, v4

    .line 325
    .line 326
    aget-char v13, v2, v13

    .line 327
    .line 328
    const/16 v14, 0x2b

    .line 329
    .line 330
    if-eq v13, v14, :cond_32

    .line 331
    .line 332
    const/16 v14, 0x45

    .line 333
    .line 334
    if-eq v13, v14, :cond_30

    .line 335
    .line 336
    const/16 v14, 0x65

    .line 337
    .line 338
    if-eq v13, v14, :cond_30

    .line 339
    .line 340
    const/16 v14, 0x2d

    .line 341
    .line 342
    if-eq v13, v14, :cond_2e

    .line 343
    .line 344
    const/16 v14, 0x2e

    .line 345
    .line 346
    if-eq v13, v14, :cond_2d

    .line 347
    .line 348
    const/16 v14, 0x30

    .line 349
    .line 350
    if-lt v13, v14, :cond_1b

    .line 351
    .line 352
    const/16 v14, 0x39

    .line 353
    .line 354
    if-le v13, v14, :cond_1c

    .line 355
    .line 356
    :cond_1b
    move-wide/from16 v24, v7

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1c
    if-eq v9, v6, :cond_25

    .line 360
    .line 361
    if-nez v9, :cond_1d

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1d
    if-ne v9, v5, :cond_21

    .line 365
    .line 366
    cmp-long v14, v7, v17

    .line 367
    .line 368
    if-nez v14, :cond_1e

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_1e
    add-int/lit8 v13, v13, -0x30

    .line 372
    .line 373
    const-wide/16 v21, 0xa

    .line 374
    .line 375
    mul-long v21, v21, v7

    .line 376
    .line 377
    const-wide v23, -0xcccccccccccccccL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    cmp-long v14, v7, v23

    .line 383
    .line 384
    move-wide/from16 v24, v7

    .line 385
    .line 386
    int-to-long v6, v13

    .line 387
    sub-long v21, v21, v6

    .line 388
    .line 389
    if-gtz v14, :cond_1f

    .line 390
    .line 391
    if-nez v14, :cond_20

    .line 392
    .line 393
    cmp-long v6, v21, v24

    .line 394
    .line 395
    if-gez v6, :cond_20

    .line 396
    .line 397
    :cond_1f
    const/4 v6, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_20
    const/4 v6, 0x0

    .line 400
    :goto_b
    and-int/2addr v10, v6

    .line 401
    move-wide/from16 v6, v21

    .line 402
    .line 403
    :goto_c
    const/4 v8, 0x7

    .line 404
    goto/16 :goto_16

    .line 405
    .line 406
    :cond_21
    move-wide/from16 v24, v7

    .line 407
    .line 408
    if-ne v9, v12, :cond_22

    .line 409
    .line 410
    move-wide/from16 v6, v24

    .line 411
    .line 412
    const/4 v8, 0x7

    .line 413
    const/4 v9, 0x4

    .line 414
    goto/16 :goto_16

    .line 415
    .line 416
    :cond_22
    if-eq v9, v15, :cond_23

    .line 417
    .line 418
    if-ne v9, v11, :cond_24

    .line 419
    .line 420
    :cond_23
    move-wide/from16 v6, v24

    .line 421
    .line 422
    const/4 v8, 0x7

    .line 423
    const/4 v9, 0x7

    .line 424
    goto/16 :goto_16

    .line 425
    .line 426
    :cond_24
    move-wide/from16 v6, v24

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_25
    :goto_d
    add-int/lit8 v13, v13, -0x30

    .line 430
    .line 431
    neg-int v6, v13

    .line 432
    int-to-long v7, v6

    .line 433
    move-wide v6, v7

    .line 434
    const/4 v8, 0x7

    .line 435
    const/4 v9, 0x2

    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :goto_e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/pal/r2;->M(C)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_26

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_26
    :goto_f
    if-ne v9, v5, :cond_2b

    .line 447
    .line 448
    if-eqz v10, :cond_27

    .line 449
    .line 450
    const-wide/high16 v6, -0x8000000000000000L

    .line 451
    .line 452
    cmp-long v1, v24, v6

    .line 453
    .line 454
    if-nez v1, :cond_28

    .line 455
    .line 456
    if-eqz v19, :cond_27

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_27
    const/4 v9, 0x2

    .line 461
    goto :goto_14

    .line 462
    :cond_28
    move/from16 v6, v19

    .line 463
    .line 464
    :goto_10
    cmp-long v1, v24, v17

    .line 465
    .line 466
    if-nez v1, :cond_2a

    .line 467
    .line 468
    if-nez v6, :cond_27

    .line 469
    .line 470
    :cond_29
    move-wide/from16 v6, v24

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_2a
    if-eqz v6, :cond_29

    .line 474
    .line 475
    move-wide/from16 v7, v24

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :goto_11
    neg-long v7, v6

    .line 479
    :goto_12
    iput-wide v7, v0, Lcom/google/android/gms/internal/pal/r2;->o:J

    .line 480
    .line 481
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 482
    .line 483
    add-int/2addr v1, v4

    .line 484
    iput v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 485
    .line 486
    const/16 v7, 0xf

    .line 487
    .line 488
    :goto_13
    iput v7, v0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_2b
    :goto_14
    if-eq v9, v5, :cond_2c

    .line 492
    .line 493
    const/4 v1, 0x4

    .line 494
    if-eq v9, v1, :cond_2c

    .line 495
    .line 496
    const/4 v8, 0x7

    .line 497
    if-ne v9, v8, :cond_17

    .line 498
    .line 499
    :cond_2c
    iput v4, v0, Lcom/google/android/gms/internal/pal/r2;->s:I

    .line 500
    .line 501
    const/16 v7, 0x10

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_2d
    move-wide v6, v7

    .line 505
    const/4 v8, 0x7

    .line 506
    if-ne v9, v5, :cond_17

    .line 507
    .line 508
    const/4 v9, 0x3

    .line 509
    goto :goto_16

    .line 510
    :cond_2e
    move-wide v6, v7

    .line 511
    const/4 v8, 0x7

    .line 512
    if-nez v9, :cond_2f

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_2f
    if-ne v9, v15, :cond_17

    .line 519
    .line 520
    :goto_15
    const/4 v9, 0x6

    .line 521
    goto :goto_16

    .line 522
    :cond_30
    move-wide v6, v7

    .line 523
    const/4 v8, 0x7

    .line 524
    if-eq v9, v5, :cond_31

    .line 525
    .line 526
    const/4 v13, 0x4

    .line 527
    if-ne v9, v13, :cond_17

    .line 528
    .line 529
    :cond_31
    const/4 v9, 0x5

    .line 530
    goto :goto_16

    .line 531
    :cond_32
    move-wide v6, v7

    .line 532
    const/4 v8, 0x7

    .line 533
    if-ne v9, v15, :cond_17

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    move-wide v7, v6

    .line 539
    const/4 v6, 0x1

    .line 540
    const/4 v14, 0x4

    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :goto_17
    if-eqz v7, :cond_33

    .line 544
    .line 545
    return v7

    .line 546
    :cond_33
    iget v1, v0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 547
    .line 548
    aget-char v1, v2, v1

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->M(C)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_34

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 557
    .line 558
    .line 559
    throw v16

    .line 560
    :cond_34
    const-string v1, "Expected value"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v16

    .line 566
    :cond_35
    return v4

    .line 567
    :cond_36
    const/4 v12, 0x1

    .line 568
    goto :goto_1b

    .line 569
    :cond_37
    const/4 v1, 0x1

    .line 570
    if-ne v4, v1, :cond_39

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_38
    const/4 v1, 0x1

    .line 575
    :cond_39
    if-eq v4, v1, :cond_3b

    .line 576
    .line 577
    if-ne v4, v5, :cond_3a

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_3a
    const-string v1, "Unexpected value"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_3b
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 587
    .line 588
    .line 589
    throw v16

    .line 590
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 591
    .line 592
    .line 593
    throw v16

    .line 594
    :cond_3d
    const/16 v12, 0x9

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v2, "JsonReader is closed"

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :goto_19
    aput v20, v1, v3

    .line 606
    .line 607
    const/16 v1, 0x7d

    .line 608
    .line 609
    if-ne v4, v15, :cond_41

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/r2;->o(Z)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eq v3, v10, :cond_41

    .line 617
    .line 618
    if-eq v3, v9, :cond_40

    .line 619
    .line 620
    if-ne v3, v1, :cond_3f

    .line 621
    .line 622
    :goto_1a
    const/4 v12, 0x2

    .line 623
    goto :goto_1b

    .line 624
    :cond_3f
    const-string v1, "Unterminated object"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v16

    .line 630
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_41
    const/4 v2, 0x1

    .line 635
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/r2;->o(Z)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x22

    .line 640
    .line 641
    if-eq v2, v3, :cond_45

    .line 642
    .line 643
    const/16 v3, 0x27

    .line 644
    .line 645
    if-eq v2, v3, :cond_44

    .line 646
    .line 647
    if-ne v2, v1, :cond_43

    .line 648
    .line 649
    if-eq v4, v15, :cond_42

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_42
    const-string v1, "Expected name"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/r2;->r(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v16

    .line 658
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 659
    .line 660
    .line 661
    throw v16

    .line 662
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 663
    .line 664
    .line 665
    throw v16

    .line 666
    :cond_45
    const/16 v12, 0xd

    .line 667
    .line 668
    :cond_46
    :goto_1b
    iput v12, v0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 669
    .line 670
    return v12
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->a:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "$"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/r2;->u:[I

    .line 23
    .line 24
    aget v5, v5, v4

    .line 25
    .line 26
    if-eq v5, v1, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v5, 0x2e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/r2;->J:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 57
    .line 58
    aget v5, v5, v4

    .line 59
    .line 60
    const/16 v6, 0x5b

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x5d

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, " at line "

    .line 81
    .line 82
    const-string v5, " column "

    .line 83
    .line 84
    invoke-static {v0, v4, v5}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " path "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->A(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->A(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/r2;->o:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->s:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->s:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->d:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/r2;->b:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->e:I

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->i:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->L(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v4, v0, :cond_7

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->J()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    :goto_1
    move v0, v3

    .line 113
    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/G;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "Expected "

    .line 20
    .line 21
    const-string v5, " but was "

    .line 22
    .line 23
    invoke-static {v4, p1, v5, v2, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "\nSee "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const-string v0, "adapter-not-null-safe"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 40
    .line 41
    :goto_0
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
