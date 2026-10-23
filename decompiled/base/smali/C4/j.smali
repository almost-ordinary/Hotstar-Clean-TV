.class public final LC4/j;
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
    sput-object v0, LC4/j;->a:[I

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

.method public static a(Lv4/i;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Ln5/r;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Ln5/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Ln5/r;->y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, Ln5/r;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lv4/i;->g([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    cmp-long v18, v13, v16

    .line 61
    .line 62
    if-nez v18, :cond_3

    .line 63
    .line 64
    iget-object v13, v3, Ln5/r;->a:[B

    .line 65
    .line 66
    invoke-interface {v0, v13, v12, v12}, Lv4/i;->f([BII)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    invoke-virtual {v3, v13}, Ln5/r;->A(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ln5/r;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    move-wide/from16 v13, v16

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lv4/i;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    int-to-long v13, v12

    .line 106
    add-long v13, v16, v13

    .line 107
    .line 108
    :cond_4
    move/from16 v18, v9

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v8, v5

    .line 113
    cmp-long v19, v13, v8

    .line 114
    .line 115
    if-gez v19, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_6
    add-int v5, v18, v5

    .line 121
    .line 122
    const v6, 0x6d6f6f76

    .line 123
    .line 124
    .line 125
    if-ne v15, v6, :cond_8

    .line 126
    .line 127
    long-to-int v6, v13

    .line 128
    add-int/2addr v4, v6

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    int-to-long v8, v4

    .line 132
    cmp-long v6, v8, v1

    .line 133
    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    long-to-int v4, v1

    .line 137
    :cond_7
    move v9, v5

    .line 138
    :goto_4
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const v6, 0x6d6f6f66

    .line 143
    .line 144
    .line 145
    if-eq v15, v6, :cond_14

    .line 146
    .line 147
    const v6, 0x6d766578

    .line 148
    .line 149
    .line 150
    if-ne v15, v6, :cond_9

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_9
    int-to-long v11, v5

    .line 155
    add-long/2addr v11, v13

    .line 156
    sub-long/2addr v11, v8

    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    int-to-long v6, v4

    .line 160
    cmp-long v21, v11, v6

    .line 161
    .line 162
    if-ltz v21, :cond_a

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    sub-long/2addr v13, v8

    .line 166
    long-to-int v7, v13

    .line 167
    add-int v9, v5, v7

    .line 168
    .line 169
    const v5, 0x66747970

    .line 170
    .line 171
    .line 172
    if-ne v15, v5, :cond_12

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    if-ge v7, v6, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {v3, v7}, Ln5/r;->y(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Ln5/r;->a:[B

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-interface {v0, v5, v6, v7}, Lv4/i;->f([BII)V

    .line 186
    .line 187
    .line 188
    div-int/lit8 v7, v7, 0x4

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_5
    if-ge v5, v7, :cond_11

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-ne v5, v8, :cond_c

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-virtual {v3, v8}, Ln5/r;->C(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    ushr-int/lit8 v11, v8, 0x8

    .line 206
    .line 207
    const v12, 0x336770

    .line 208
    .line 209
    .line 210
    if-ne v11, v12, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const v11, 0x68656963

    .line 214
    .line 215
    .line 216
    if-ne v8, v11, :cond_e

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    const/4 v11, 0x0

    .line 222
    :goto_6
    const/16 v12, 0x1d

    .line 223
    .line 224
    if-ge v11, v12, :cond_10

    .line 225
    .line 226
    sget-object v12, LC4/j;->a:[I

    .line 227
    .line 228
    aget v12, v12, v11

    .line 229
    .line 230
    if-ne v12, v8, :cond_f

    .line 231
    .line 232
    :goto_7
    const/4 v10, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    :goto_9
    if-nez v10, :cond_13

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_12
    if-eqz v7, :cond_13

    .line 244
    .line 245
    invoke-interface {v0, v7}, Lv4/i;->o(I)V

    .line 246
    .line 247
    .line 248
    :cond_13
    move/from16 v7, v20

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_15
    :goto_b
    const/4 v0, 0x0

    .line 254
    :goto_c
    if-eqz v10, :cond_5

    .line 255
    .line 256
    move/from16 v1, p1

    .line 257
    .line 258
    if-ne v1, v0, :cond_5

    .line 259
    .line 260
    const/16 v19, 0x1

    .line 261
    .line 262
    return v19

    .line 263
    :goto_d
    return v6
.end method
