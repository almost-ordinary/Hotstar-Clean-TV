.class public final Lcom/google/android/gms/internal/pal/xa;
.super Lcom/google/android/gms/internal/pal/i2;
.source "SourceFile"


# direct methods
.method public static final f(Lcom/google/android/gms/internal/pal/r2;)Lcom/google/android/gms/internal/pal/e2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/xa;->h(Lcom/google/android/gms/internal/pal/r2;I)Lcom/google/android/gms/internal/pal/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/xa;->g(Lcom/google/android/gms/internal/pal/r2;I)Lcom/google/android/gms/internal/pal/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_d

    .line 34
    .line 35
    if-eq v2, v4, :cond_d

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-eq v2, v7, :cond_d

    .line 40
    .line 41
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/g2;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    const/16 v3, 0xe

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0xc

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x27

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/r2;->A(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v3, 0xd

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x22

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/r2;->A(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v6, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r2;->J:[Ljava/lang/String;

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/s;->k(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "illegal characters in string"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    const-string v0, "a name"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->h()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/pal/xa;->h(Lcom/google/android/gms/internal/pal/r2;I)Lcom/google/android/gms/internal/pal/e2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/pal/xa;->g(Lcom/google/android/gms/internal/pal/r2;I)Lcom/google/android/gms/internal/pal/e2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object v2, v4

    .line 133
    :goto_4
    instance-of v5, v1, Lcom/google/android/gms/internal/pal/d2;

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/pal/d2;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/d2;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move-object v5, v1

    .line 147
    check-cast v5, Lcom/google/android/gms/internal/pal/g2;

    .line 148
    .line 149
    iget-object v6, v5, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/zzamg;

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_c

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/zzamg;

    .line 158
    .line 159
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/pal/zzamg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_5
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0x64

    .line 172
    .line 173
    if-gt v1, v3, :cond_b

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v0, "too many recursions"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "duplicate key: "

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_d
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/d2;

    .line 203
    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :cond_e
    if-ne v2, v4, :cond_f

    .line 215
    .line 216
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 217
    .line 218
    add-int/lit8 v3, v2, -0x1

    .line 219
    .line 220
    iput v3, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 223
    .line 224
    add-int/lit8 v2, v2, -0x2

    .line 225
    .line 226
    aget v4, v3, v2

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    aput v4, v3, v2

    .line 231
    .line 232
    iput v6, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const-string v0, "END_ARRAY"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :cond_11
    if-ne v2, v5, :cond_13

    .line 251
    .line 252
    iget v2, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 253
    .line 254
    add-int/lit8 v4, v2, -0x1

    .line 255
    .line 256
    iput v4, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 257
    .line 258
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/r2;->J:[Ljava/lang/String;

    .line 259
    .line 260
    aput-object v3, v5, v4

    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 263
    .line 264
    add-int/lit8 v2, v2, -0x2

    .line 265
    .line 266
    aget v4, v3, v2

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    aput v4, v3, v2

    .line 271
    .line 272
    iput v6, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/gms/internal/pal/e2;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const-string v0, "END_OBJECT"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    throw p0
.end method

.method public static final g(Lcom/google/android/gms/internal/pal/r2;I)Lcom/google/android/gms/internal/pal/e2;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    if-ne p1, v5, :cond_1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    aget v0, p1, p0

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/pal/f2;->a:Lcom/google/android/gms/internal/pal/f2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p1, "null"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/G;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Unexpected token: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/pal/h2;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iput v4, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 82
    .line 83
    iget p0, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    aget v1, v0, p0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    aput v1, v0, p0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-ne v0, v2, :cond_6

    .line 94
    .line 95
    iput v4, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 98
    .line 99
    iget p0, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    aget v1, v0, p0

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    aput v1, v0, p0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/h2;-><init>(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    const-string p1, "a boolean"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/pal/h2;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyg;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzyg;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/h2;-><init>(Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/s;->k(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/pal/h2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/h2;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p1, "illegal characters in string"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final h(Lcom/google/android/gms/internal/pal/r2;I)Lcom/google/android/gms/internal/pal/e2;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/r2;->K(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/pal/g2;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/g2;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "BEGIN_OBJECT"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r2;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_4
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/r2;->K(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/r2;->K:[I

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/pal/r2;->I:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/pal/r2;->j:I

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/internal/pal/d2;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/d2;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p1, "BEGIN_ARRAY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r2;->w(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
