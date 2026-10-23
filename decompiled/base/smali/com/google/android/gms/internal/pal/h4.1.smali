.class public final Lcom/google/android/gms/internal/pal/h4;
.super Lcom/google/android/gms/internal/pal/g4;
.source "SourceFile"


# virtual methods
.method public final a(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_d

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_1

    .line 22
    .line 23
    if-lt v8, v2, :cond_18

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_18

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v9, p1, 0x8

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    if-ge v8, v1, :cond_6

    .line 38
    .line 39
    int-to-byte p1, v9

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    aget-byte p3, p2, p3

    .line 45
    .line 46
    if-ge p1, p4, :cond_2

    .line 47
    .line 48
    move v10, p3

    .line 49
    move p3, p1

    .line 50
    move p1, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/pal/i4;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    if-gt p1, v6, :cond_18

    .line 58
    .line 59
    if-ne v8, v5, :cond_4

    .line 60
    .line 61
    if-lt p1, v4, :cond_18

    .line 62
    .line 63
    :cond_4
    if-ne v8, v0, :cond_5

    .line 64
    .line 65
    if-ge p1, v4, :cond_18

    .line 66
    .line 67
    :cond_5
    add-int/lit8 p1, p3, 0x1

    .line 68
    .line 69
    aget-byte p3, p2, p3

    .line 70
    .line 71
    if-gt p3, v6, :cond_18

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    int-to-byte v9, v9

    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    add-int/lit8 p1, p3, 0x1

    .line 78
    .line 79
    aget-byte v9, p2, p3

    .line 80
    .line 81
    if-ge p1, p4, :cond_7

    .line 82
    .line 83
    move p3, p1

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/pal/i4;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_8
    shr-int/lit8 p1, p1, 0x10

    .line 92
    .line 93
    :goto_2
    if-nez p1, :cond_c

    .line 94
    .line 95
    add-int/lit8 p1, p3, 0x1

    .line 96
    .line 97
    aget-byte p3, p2, p3

    .line 98
    .line 99
    if-ge p1, p4, :cond_9

    .line 100
    .line 101
    move v10, p3

    .line 102
    move p3, p1

    .line 103
    move p1, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    const/16 p1, -0xc

    .line 106
    .line 107
    if-gt v8, p1, :cond_b

    .line 108
    .line 109
    if-gt v9, v6, :cond_b

    .line 110
    .line 111
    if-le p3, v6, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    shl-int/lit8 p1, v9, 0x8

    .line 115
    .line 116
    shl-int/lit8 p2, p3, 0x10

    .line 117
    .line 118
    xor-int/2addr p1, v8

    .line 119
    xor-int/2addr p1, p2

    .line 120
    return p1

    .line 121
    :cond_b
    :goto_3
    return v7

    .line 122
    :cond_c
    :goto_4
    if-gt v9, v6, :cond_18

    .line 123
    .line 124
    shl-int/lit8 v8, v8, 0x1c

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x70

    .line 127
    .line 128
    add-int/2addr v9, v8

    .line 129
    shr-int/lit8 v8, v9, 0x1e

    .line 130
    .line 131
    if-nez v8, :cond_18

    .line 132
    .line 133
    if-gt p1, v6, :cond_18

    .line 134
    .line 135
    add-int/lit8 p1, p3, 0x1

    .line 136
    .line 137
    aget-byte p3, p2, p3

    .line 138
    .line 139
    if-gt p3, v6, :cond_18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    :goto_5
    if-ge p3, p4, :cond_e

    .line 143
    .line 144
    aget-byte p1, p2, p3

    .line 145
    .line 146
    if-ltz p1, :cond_e

    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_e
    if-lt p3, p4, :cond_f

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_f
    :goto_6
    if-lt p3, p4, :cond_10

    .line 155
    .line 156
    :goto_7
    return v3

    .line 157
    :cond_10
    add-int/lit8 p1, p3, 0x1

    .line 158
    .line 159
    aget-byte v8, p2, p3

    .line 160
    .line 161
    if-gez v8, :cond_19

    .line 162
    .line 163
    if-ge v8, v5, :cond_12

    .line 164
    .line 165
    if-lt p1, p4, :cond_11

    .line 166
    .line 167
    return v8

    .line 168
    :cond_11
    if-lt v8, v2, :cond_18

    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x2

    .line 171
    .line 172
    aget-byte p1, p2, p1

    .line 173
    .line 174
    if-le p1, v6, :cond_f

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_12
    if-ge v8, v1, :cond_16

    .line 178
    .line 179
    add-int/lit8 v9, p4, -0x1

    .line 180
    .line 181
    if-lt p1, v9, :cond_13

    .line 182
    .line 183
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/pal/i4;->a([BII)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_13
    add-int/lit8 v9, p3, 0x2

    .line 189
    .line 190
    aget-byte p1, p2, p1

    .line 191
    .line 192
    if-gt p1, v6, :cond_18

    .line 193
    .line 194
    if-ne v8, v5, :cond_14

    .line 195
    .line 196
    if-lt p1, v4, :cond_18

    .line 197
    .line 198
    :cond_14
    if-ne v8, v0, :cond_15

    .line 199
    .line 200
    if-ge p1, v4, :cond_18

    .line 201
    .line 202
    :cond_15
    add-int/lit8 p3, p3, 0x3

    .line 203
    .line 204
    aget-byte p1, p2, v9

    .line 205
    .line 206
    if-le p1, v6, :cond_f

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_16
    add-int/lit8 v9, p4, -0x2

    .line 210
    .line 211
    if-lt p1, v9, :cond_17

    .line 212
    .line 213
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/pal/i4;->a([BII)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_17
    add-int/lit8 v9, p3, 0x2

    .line 219
    .line 220
    aget-byte p1, p2, p1

    .line 221
    .line 222
    if-gt p1, v6, :cond_18

    .line 223
    .line 224
    shl-int/lit8 v8, v8, 0x1c

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0x70

    .line 227
    .line 228
    add-int/2addr p1, v8

    .line 229
    shr-int/lit8 p1, p1, 0x1e

    .line 230
    .line 231
    if-nez p1, :cond_18

    .line 232
    .line 233
    add-int/lit8 p1, p3, 0x3

    .line 234
    .line 235
    aget-byte v8, p2, v9

    .line 236
    .line 237
    if-gt v8, v6, :cond_18

    .line 238
    .line 239
    add-int/lit8 p3, p3, 0x4

    .line 240
    .line 241
    aget-byte p1, p2, p1

    .line 242
    .line 243
    if-le p1, v6, :cond_f

    .line 244
    .line 245
    :cond_18
    :goto_8
    return v7

    .line 246
    :cond_19
    move p3, p1

    .line 247
    goto :goto_6
.end method

.method public final d([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array v7, p3, [C

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v1, p1, p2

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v3, p3, 0x1

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    aput-char v1, v7, p3

    .line 28
    .line 29
    move p3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, p3

    .line 32
    :cond_1
    :goto_1
    if-ge p2, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 p3, p2, 0x1

    .line 35
    .line 36
    aget-byte v3, p1, p2

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, v8, 0x1

    .line 41
    .line 42
    int-to-char v1, v3

    .line 43
    aput-char v1, v7, v8

    .line 44
    .line 45
    move v8, p2

    .line 46
    move p2, p3

    .line 47
    :goto_2
    if-ge p2, v0, :cond_1

    .line 48
    .line 49
    aget-byte p3, p1, p2

    .line 50
    .line 51
    if-ltz p3, :cond_1

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v8, 0x1

    .line 56
    .line 57
    int-to-char p3, p3

    .line 58
    aput-char p3, v7, v8

    .line 59
    .line 60
    move v8, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, -0x20

    .line 63
    .line 64
    if-ge v3, v1, :cond_4

    .line 65
    .line 66
    if-ge p3, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte p3, p1, p3

    .line 73
    .line 74
    invoke-static {v3, p3, v7, v8}, Lcom/google/android/gms/internal/pal/z;->k(BB[CI)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move v8, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->b()Lcom/google/android/gms/internal/pal/zzaqa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    const/16 v1, -0x10

    .line 85
    .line 86
    if-ge v3, v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v1, v0, -0x1

    .line 89
    .line 90
    if-ge p3, v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v1, v8, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, p2, 0x2

    .line 95
    .line 96
    aget-byte p3, p1, p3

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v4, p1, v4

    .line 101
    .line 102
    invoke-static {v3, p3, v4, v7, v8}, Lcom/google/android/gms/internal/pal/z;->h(BBB[CI)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->b()Lcom/google/android/gms/internal/pal/zzaqa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 112
    .line 113
    if-ge p3, v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, p2, 0x2

    .line 116
    .line 117
    aget-byte v4, p1, p3

    .line 118
    .line 119
    add-int/lit8 p3, p2, 0x3

    .line 120
    .line 121
    aget-byte v5, p1, v1

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x4

    .line 124
    .line 125
    aget-byte v6, p1, p3

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/z;->e(BBBB[CI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->b()Lcom/google/android/gms/internal/pal/zzaqa;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const/4 v1, 0x3

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object p2, v1, v0

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    aput-object p3, v1, p2

    .line 168
    .line 169
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 170
    .line 171
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
