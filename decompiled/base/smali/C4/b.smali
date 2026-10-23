.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/b$c;,
        LC4/b$d;,
        LC4/b$b;,
        LC4/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    sget-object v0, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC4/b;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILn5/r;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Ln5/r;->B(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Ln5/r;->C(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LC4/b;->b(Ln5/r;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ln5/r;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ln5/r;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ln5/r;->w()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Ln5/r;->C(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ln5/r;->C(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ln5/r;->C(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LC4/b;->b(Ln5/r;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ln5/o;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Ln5/r;->C(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ln5/r;->C(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LC4/b;->b(Ln5/r;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array v0, p0, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v0, v2, p0}, Ln5/r;->c([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static b(Ln5/r;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Ln5/r;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/r;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LC4/l;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/r;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln5/r;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ln5/r;->B(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ln5/r;->C(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ln5/r;->B(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LC4/a;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ln5/r;->C(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ln5/r;->C(I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Ln5/r;->c([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Ln5/r;->c([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, LC4/l;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, LC4/l;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Ln5/B;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static d(LC4/k;LC4/a$a;Lv4/p;)LC4/n;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, LC4/a$a;->d(I)LC4/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, LC4/b$c;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, LC4/b$c;-><init>(LC4/a$b;Lcom/google/android/exoplayer2/k;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LC4/a$a;->d(I)LC4/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_34

    .line 30
    .line 31
    new-instance v6, LC4/b$d;

    .line 32
    .line 33
    invoke-direct {v6, v4}, LC4/b$d;-><init>(LC4/a$b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, LC4/b$b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, LC4/n;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, LC4/n;-><init>(LC4/k;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v8, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, LC4/a$a;->d(I)LC4/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const v8, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, LC4/a$a;->d(I)LC4/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x0

    .line 83
    :goto_1
    iget-object v8, v8, LC4/a$b;->b:Ln5/r;

    .line 84
    .line 85
    const v11, 0x73747363

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, LC4/a$a;->d(I)LC4/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v11, LC4/a$b;->b:Ln5/r;

    .line 96
    .line 97
    const v12, 0x73747473

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, LC4/a$a;->d(I)LC4/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v12, LC4/a$b;->b:Ln5/r;

    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, LC4/a$a;->d(I)LC4/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, LC4/a$b;->b:Ln5/r;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, LC4/a$a;->d(I)LC4/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, LC4/a$b;->b:Ln5/r;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    new-instance v14, LC4/b$a;

    .line 136
    .line 137
    invoke-direct {v14, v11, v8, v10}, LC4/b$a;-><init>(Ln5/r;Ln5/r;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Ln5/r;->B(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ln5/r;->u()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v9

    .line 150
    invoke-virtual {v12}, Ln5/r;->u()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Ln5/r;->u()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ln5/r;->B(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ln5/r;->u()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_4
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Ln5/r;->B(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ln5/r;->u()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, Ln5/r;->u()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v17, v17, -0x1

    .line 186
    .line 187
    :goto_5
    const/16 v18, 0x0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    const/4 v13, 0x0

    .line 191
    :goto_6
    const/16 v17, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v8, 0x0

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    invoke-interface {v6}, LC4/b$b;->c()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    iget v9, v1, LC4/k;->b:I

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    iget-wide v5, v1, LC4/k;->c:J

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    iget-object v0, v1, LC4/k;->i:[J

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    iget-object v0, v1, LC4/k;->h:[J

    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    iget-object v8, v3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v24, v10

    .line 221
    .line 222
    move/from16 v25, v11

    .line 223
    .line 224
    const/4 v10, -0x1

    .line 225
    const-wide/16 v26, 0x0

    .line 226
    .line 227
    if-eq v7, v10, :cond_d

    .line 228
    .line 229
    const-string v10, "audio/raw"

    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    const-string v10, "audio/g711-mlaw"

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    const-string v10, "audio/g711-alaw"

    .line 246
    .line 247
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    :cond_8
    if-nez v24, :cond_d

    .line 254
    .line 255
    if-nez v16, :cond_d

    .line 256
    .line 257
    if-nez v23, :cond_d

    .line 258
    .line 259
    iget v8, v14, LC4/b$a;->a:I

    .line 260
    .line 261
    new-array v10, v8, [J

    .line 262
    .line 263
    new-array v11, v8, [I

    .line 264
    .line 265
    :goto_8
    invoke-virtual {v14}, LC4/b$a;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    iget v12, v14, LC4/b$a;->b:I

    .line 272
    .line 273
    move-object v13, v10

    .line 274
    move-object/from16 v16, v11

    .line 275
    .line 276
    iget-wide v10, v14, LC4/b$a;->d:J

    .line 277
    .line 278
    aput-wide v10, v13, v12

    .line 279
    .line 280
    iget v10, v14, LC4/b$a;->c:I

    .line 281
    .line 282
    aput v10, v16, v12

    .line 283
    .line 284
    move-object v10, v13

    .line 285
    move-object/from16 v11, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    move-object v13, v10

    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    int-to-long v10, v15

    .line 292
    const/16 v12, 0x2000

    .line 293
    .line 294
    div-int/2addr v12, v7

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    :goto_9
    if-ge v14, v8, :cond_a

    .line 298
    .line 299
    move/from16 p1, v7

    .line 300
    .line 301
    aget v7, v16, v14

    .line 302
    .line 303
    invoke-static {v7, v12}, Ln5/B;->g(II)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    add-int/2addr v15, v7

    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move/from16 v7, p1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    move/from16 p1, v7

    .line 314
    .line 315
    new-array v7, v15, [J

    .line 316
    .line 317
    new-array v14, v15, [I

    .line 318
    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    new-array v7, v15, [J

    .line 322
    .line 323
    new-array v15, v15, [I

    .line 324
    .line 325
    move-object/from16 v20, v7

    .line 326
    .line 327
    move-wide/from16 v23, v10

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    :goto_a
    if-ge v7, v8, :cond_c

    .line 335
    .line 336
    aget v25, v16, v7

    .line 337
    .line 338
    aget-wide v28, v13, v7

    .line 339
    .line 340
    move/from16 v40, v25

    .line 341
    .line 342
    move/from16 v25, v7

    .line 343
    .line 344
    move/from16 v7, v40

    .line 345
    .line 346
    :goto_b
    if-lez v7, :cond_b

    .line 347
    .line 348
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v30

    .line 352
    aput-wide v28, v17, v21

    .line 353
    .line 354
    move/from16 v31, v7

    .line 355
    .line 356
    mul-int v7, p1, v30

    .line 357
    .line 358
    aput v7, v14, v21

    .line 359
    .line 360
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    move/from16 v32, v8

    .line 365
    .line 366
    int-to-long v7, v10

    .line 367
    mul-long v7, v7, v23

    .line 368
    .line 369
    aput-wide v7, v20, v21

    .line 370
    .line 371
    aput v19, v15, v21

    .line 372
    .line 373
    aget v7, v14, v21

    .line 374
    .line 375
    int-to-long v7, v7

    .line 376
    add-long v28, v28, v7

    .line 377
    .line 378
    add-int v10, v10, v30

    .line 379
    .line 380
    sub-int v7, v31, v30

    .line 381
    .line 382
    add-int/lit8 v21, v21, 0x1

    .line 383
    .line 384
    move/from16 v8, v32

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_b
    move/from16 v32, v8

    .line 388
    .line 389
    add-int/lit8 v7, v25, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_c
    int-to-long v7, v10

    .line 393
    mul-long v7, v7, v23

    .line 394
    .line 395
    move-object/from16 v28, v0

    .line 396
    .line 397
    move-object/from16 v23, v3

    .line 398
    .line 399
    move-wide/from16 v29, v5

    .line 400
    .line 401
    move-wide v5, v7

    .line 402
    move/from16 v24, v9

    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    move-object/from16 v0, v20

    .line 407
    .line 408
    :goto_c
    move-object v3, v14

    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :cond_d
    new-array v7, v4, [J

    .line 412
    .line 413
    new-array v8, v4, [I

    .line 414
    .line 415
    new-array v10, v4, [J

    .line 416
    .line 417
    new-array v11, v4, [I

    .line 418
    .line 419
    move-object/from16 v28, v0

    .line 420
    .line 421
    move-wide/from16 v29, v5

    .line 422
    .line 423
    move-object/from16 p1, v13

    .line 424
    .line 425
    move v2, v15

    .line 426
    move/from16 v15, v23

    .line 427
    .line 428
    move/from16 v13, v25

    .line 429
    .line 430
    move-wide/from16 v31, v26

    .line 431
    .line 432
    move-wide/from16 v33, v31

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v3

    .line 441
    .line 442
    move/from16 v3, v17

    .line 443
    .line 444
    move/from16 v17, v16

    .line 445
    .line 446
    move-object/from16 v16, v12

    .line 447
    .line 448
    move/from16 v12, v24

    .line 449
    .line 450
    move/from16 v24, v9

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_d
    const-string v5, "AtomParsers"

    .line 454
    .line 455
    if-ge v9, v4, :cond_16

    .line 456
    .line 457
    move-wide/from16 v36, v33

    .line 458
    .line 459
    move/from16 v33, v25

    .line 460
    .line 461
    const/16 v25, 0x1

    .line 462
    .line 463
    :goto_e
    if-nez v33, :cond_e

    .line 464
    .line 465
    invoke-virtual {v14}, LC4/b$a;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    if-eqz v25, :cond_e

    .line 470
    .line 471
    move/from16 v34, v12

    .line 472
    .line 473
    move/from16 v38, v13

    .line 474
    .line 475
    iget-wide v12, v14, LC4/b$a;->d:J

    .line 476
    .line 477
    move/from16 v39, v4

    .line 478
    .line 479
    iget v4, v14, LC4/b$a;->c:I

    .line 480
    .line 481
    move/from16 v33, v4

    .line 482
    .line 483
    move-wide/from16 v36, v12

    .line 484
    .line 485
    move/from16 v12, v34

    .line 486
    .line 487
    move/from16 v13, v38

    .line 488
    .line 489
    move/from16 v4, v39

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_e
    move/from16 v39, v4

    .line 493
    .line 494
    move/from16 v34, v12

    .line 495
    .line 496
    move/from16 v38, v13

    .line 497
    .line 498
    if-nez v25, :cond_f

    .line 499
    .line 500
    const-string v2, "Unexpected end of chunk data"

    .line 501
    .line 502
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object v14, v3

    .line 522
    move-object v10, v4

    .line 523
    move-object v11, v7

    .line 524
    move v4, v9

    .line 525
    move-object v7, v2

    .line 526
    move/from16 v2, v33

    .line 527
    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :cond_f
    if-eqz v21, :cond_11

    .line 531
    .line 532
    move/from16 v5, v35

    .line 533
    .line 534
    :goto_f
    if-nez v5, :cond_10

    .line 535
    .line 536
    if-lez v17, :cond_10

    .line 537
    .line 538
    invoke-virtual/range {v21 .. v21}, Ln5/r;->u()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual/range {v21 .. v21}, Ln5/r;->d()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/lit8 v17, v17, -0x1

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 550
    .line 551
    move/from16 v35, v5

    .line 552
    .line 553
    :cond_11
    aput-wide v36, v7, v9

    .line 554
    .line 555
    invoke-interface/range {v20 .. v20}, LC4/b$b;->a()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    aput v4, v8, v9

    .line 560
    .line 561
    if-le v4, v6, :cond_12

    .line 562
    .line 563
    move v6, v4

    .line 564
    :cond_12
    int-to-long v4, v0

    .line 565
    add-long v4, v31, v4

    .line 566
    .line 567
    aput-wide v4, v10, v9

    .line 568
    .line 569
    if-nez p1, :cond_13

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_13
    const/4 v4, 0x0

    .line 574
    :goto_10
    aput v4, v11, v9

    .line 575
    .line 576
    if-ne v9, v3, :cond_14

    .line 577
    .line 578
    aput v19, v11, v9

    .line 579
    .line 580
    add-int/lit8 v15, v15, -0x1

    .line 581
    .line 582
    if-lez v15, :cond_14

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Ln5/r;->u()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    add-int/lit8 v3, v3, -0x1

    .line 592
    .line 593
    :cond_14
    int-to-long v4, v2

    .line 594
    add-long v31, v31, v4

    .line 595
    .line 596
    add-int/lit8 v13, v38, -0x1

    .line 597
    .line 598
    if-nez v13, :cond_15

    .line 599
    .line 600
    if-lez v34, :cond_15

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Ln5/r;->u()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual/range {v16 .. v16}, Ln5/r;->d()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    add-int/lit8 v12, v34, -0x1

    .line 611
    .line 612
    move v13, v2

    .line 613
    move v2, v4

    .line 614
    goto :goto_11

    .line 615
    :cond_15
    move/from16 v12, v34

    .line 616
    .line 617
    :goto_11
    aget v4, v8, v9

    .line 618
    .line 619
    int-to-long v4, v4

    .line 620
    add-long v4, v36, v4

    .line 621
    .line 622
    add-int/lit8 v25, v33, -0x1

    .line 623
    .line 624
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    move-wide/from16 v33, v4

    .line 627
    .line 628
    move/from16 v4, v39

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_16
    move/from16 v39, v4

    .line 633
    .line 634
    move/from16 v34, v12

    .line 635
    .line 636
    move/from16 v38, v13

    .line 637
    .line 638
    move-object v14, v8

    .line 639
    move/from16 v2, v25

    .line 640
    .line 641
    :goto_12
    int-to-long v8, v0

    .line 642
    add-long v8, v31, v8

    .line 643
    .line 644
    if-eqz v21, :cond_18

    .line 645
    .line 646
    :goto_13
    if-lez v17, :cond_18

    .line 647
    .line 648
    invoke-virtual/range {v21 .. v21}, Ln5/r;->u()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    goto :goto_14

    .line 656
    :cond_17
    invoke-virtual/range {v21 .. v21}, Ln5/r;->d()I

    .line 657
    .line 658
    .line 659
    add-int/lit8 v17, v17, -0x1

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_18
    const/4 v0, 0x1

    .line 663
    :goto_14
    if-nez v15, :cond_19

    .line 664
    .line 665
    if-nez v38, :cond_19

    .line 666
    .line 667
    if-nez v2, :cond_19

    .line 668
    .line 669
    if-nez v34, :cond_19

    .line 670
    .line 671
    if-nez v35, :cond_19

    .line 672
    .line 673
    if-nez v0, :cond_1b

    .line 674
    .line 675
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v12, "Inconsistent stbl box for track "

    .line 678
    .line 679
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget v12, v1, LC4/k;->a:I

    .line 683
    .line 684
    const-string v13, ": remainingSynchronizationSamples "

    .line 685
    .line 686
    move/from16 p1, v0

    .line 687
    .line 688
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 689
    .line 690
    invoke-static {v12, v15, v13, v0, v3}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 691
    .line 692
    .line 693
    const-string v0, ", remainingSamplesInChunk "

    .line 694
    .line 695
    const-string v12, ", remainingTimestampDeltaChanges "

    .line 696
    .line 697
    move/from16 v13, v38

    .line 698
    .line 699
    invoke-static {v13, v2, v0, v12, v3}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 700
    .line 701
    .line 702
    move/from16 v12, v34

    .line 703
    .line 704
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move/from16 v0, v35

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    if-nez p1, :cond_1a

    .line 718
    .line 719
    const-string v0, ", ctts invalid"

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_1a
    const-string v0, ""

    .line 723
    .line 724
    :goto_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    :cond_1b
    move-object v2, v7

    .line 735
    move-object v0, v10

    .line 736
    move-object v15, v11

    .line 737
    move v11, v6

    .line 738
    move-wide v5, v8

    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :goto_16
    const-wide/32 v7, 0xf4240

    .line 742
    .line 743
    .line 744
    iget-wide v9, v1, LC4/k;->c:J

    .line 745
    .line 746
    invoke-static/range {v5 .. v10}, Ln5/B;->Q(JJJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    if-nez v28, :cond_1c

    .line 751
    .line 752
    move-wide/from16 v9, v29

    .line 753
    .line 754
    invoke-static {v0, v9, v10}, Ln5/B;->R([JJ)V

    .line 755
    .line 756
    .line 757
    move-object v5, v0

    .line 758
    new-instance v0, LC4/n;

    .line 759
    .line 760
    move v4, v11

    .line 761
    move-object v6, v15

    .line 762
    invoke-direct/range {v0 .. v8}, LC4/n;-><init>(LC4/k;[J[II[J[IJ)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_1c
    move v7, v11

    .line 767
    move v11, v4

    .line 768
    move v4, v7

    .line 769
    move-wide v7, v5

    .line 770
    move-object v6, v15

    .line 771
    move-wide/from16 v9, v29

    .line 772
    .line 773
    move-object v5, v0

    .line 774
    move-object/from16 v0, v28

    .line 775
    .line 776
    array-length v12, v0

    .line 777
    const/4 v13, 0x1

    .line 778
    if-ne v12, v13, :cond_22

    .line 779
    .line 780
    move/from16 v12, v24

    .line 781
    .line 782
    if-ne v12, v13, :cond_21

    .line 783
    .line 784
    array-length v13, v5

    .line 785
    const/4 v14, 0x2

    .line 786
    if-lt v13, v14, :cond_21

    .line 787
    .line 788
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    aget-wide v13, v22, v18

    .line 792
    .line 793
    aget-wide v28, v0, v18

    .line 794
    .line 795
    move-object/from16 p1, v2

    .line 796
    .line 797
    move-object v15, v3

    .line 798
    iget-wide v2, v1, LC4/k;->c:J

    .line 799
    .line 800
    move-wide/from16 v30, v2

    .line 801
    .line 802
    iget-wide v2, v1, LC4/k;->d:J

    .line 803
    .line 804
    move-wide/from16 v32, v2

    .line 805
    .line 806
    invoke-static/range {v28 .. v33}, Ln5/B;->Q(JJJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    add-long/2addr v2, v13

    .line 811
    move-wide/from16 v16, v2

    .line 812
    .line 813
    array-length v2, v5

    .line 814
    const/16 v19, 0x1

    .line 815
    .line 816
    add-int/lit8 v2, v2, -0x1

    .line 817
    .line 818
    const/4 v3, 0x4

    .line 819
    move/from16 v20, v4

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    invoke-static {v3, v4, v2}, Ln5/B;->j(III)I

    .line 823
    .line 824
    .line 825
    move-result v21

    .line 826
    const/16 v18, 0x4

    .line 827
    .line 828
    array-length v3, v5

    .line 829
    add-int/lit8 v3, v3, -0x4

    .line 830
    .line 831
    invoke-static {v3, v4, v2}, Ln5/B;->j(III)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    aget-wide v24, v5, v4

    .line 836
    .line 837
    cmp-long v3, v24, v13

    .line 838
    .line 839
    if-gtz v3, :cond_1d

    .line 840
    .line 841
    aget-wide v3, v5, v21

    .line 842
    .line 843
    cmp-long v21, v13, v3

    .line 844
    .line 845
    if-gez v21, :cond_1d

    .line 846
    .line 847
    aget-wide v2, v5, v2

    .line 848
    .line 849
    cmp-long v4, v2, v16

    .line 850
    .line 851
    if-gez v4, :cond_1d

    .line 852
    .line 853
    cmp-long v2, v16, v7

    .line 854
    .line 855
    if-gtz v2, :cond_1d

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    goto :goto_17

    .line 859
    :cond_1d
    const/4 v2, 0x0

    .line 860
    :goto_17
    if-eqz v2, :cond_20

    .line 861
    .line 862
    sub-long v28, v7, v16

    .line 863
    .line 864
    sub-long v30, v13, v24

    .line 865
    .line 866
    move-object/from16 v2, v23

    .line 867
    .line 868
    iget v3, v2, Lcom/google/android/exoplayer2/k;->X:I

    .line 869
    .line 870
    int-to-long v3, v3

    .line 871
    iget-wide v13, v1, LC4/k;->c:J

    .line 872
    .line 873
    move-wide/from16 v32, v3

    .line 874
    .line 875
    move-wide/from16 v34, v13

    .line 876
    .line 877
    invoke-static/range {v30 .. v35}, Ln5/B;->Q(JJJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    iget v2, v2, Lcom/google/android/exoplayer2/k;->X:I

    .line 882
    .line 883
    int-to-long v13, v2

    .line 884
    move-object v2, v6

    .line 885
    move-wide/from16 v16, v7

    .line 886
    .line 887
    iget-wide v6, v1, LC4/k;->c:J

    .line 888
    .line 889
    move-wide/from16 v32, v6

    .line 890
    .line 891
    move-wide/from16 v30, v13

    .line 892
    .line 893
    invoke-static/range {v28 .. v33}, Ln5/B;->Q(JJJ)J

    .line 894
    .line 895
    .line 896
    move-result-wide v6

    .line 897
    cmp-long v8, v3, v26

    .line 898
    .line 899
    if-nez v8, :cond_1f

    .line 900
    .line 901
    cmp-long v8, v6, v26

    .line 902
    .line 903
    if-eqz v8, :cond_1e

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_1e
    move-object v6, v2

    .line 907
    move-object v3, v15

    .line 908
    move/from16 v4, v20

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_1f
    :goto_18
    const-wide/32 v13, 0x7fffffff

    .line 914
    .line 915
    .line 916
    cmp-long v8, v3, v13

    .line 917
    .line 918
    if-gtz v8, :cond_1e

    .line 919
    .line 920
    cmp-long v8, v6, v13

    .line 921
    .line 922
    if-gtz v8, :cond_1e

    .line 923
    .line 924
    long-to-int v4, v3

    .line 925
    move-object/from16 v3, p2

    .line 926
    .line 927
    iput v4, v3, Lv4/p;->a:I

    .line 928
    .line 929
    long-to-int v4, v6

    .line 930
    iput v4, v3, Lv4/p;->b:I

    .line 931
    .line 932
    invoke-static {v5, v9, v10}, Ln5/B;->R([JJ)V

    .line 933
    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    aget-wide v6, v0, v18

    .line 938
    .line 939
    const-wide/32 v8, 0xf4240

    .line 940
    .line 941
    .line 942
    iget-wide v10, v1, LC4/k;->d:J

    .line 943
    .line 944
    invoke-static/range {v6 .. v11}, Ln5/B;->Q(JJJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    new-instance v0, LC4/n;

    .line 949
    .line 950
    move-object v6, v2

    .line 951
    move-object v3, v15

    .line 952
    move/from16 v4, v20

    .line 953
    .line 954
    move-object/from16 v2, p1

    .line 955
    .line 956
    invoke-direct/range {v0 .. v8}, LC4/n;-><init>(LC4/k;[J[II[J[IJ)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_20
    move-object/from16 v2, p1

    .line 961
    .line 962
    move-wide/from16 v16, v7

    .line 963
    .line 964
    move-object v3, v15

    .line 965
    move/from16 v4, v20

    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_21
    move-wide/from16 v16, v7

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_22
    move-wide/from16 v16, v7

    .line 972
    .line 973
    move/from16 v12, v24

    .line 974
    .line 975
    :goto_19
    array-length v7, v0

    .line 976
    const/4 v13, 0x1

    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    if-ne v7, v13, :cond_25

    .line 980
    .line 981
    aget-wide v7, v0, v18

    .line 982
    .line 983
    cmp-long v9, v7, v26

    .line 984
    .line 985
    if-nez v9, :cond_24

    .line 986
    .line 987
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    aget-wide v7, v22, v18

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    :goto_1a
    array-length v9, v5

    .line 994
    if-ge v0, v9, :cond_23

    .line 995
    .line 996
    aget-wide v9, v5, v0

    .line 997
    .line 998
    sub-long v18, v9, v7

    .line 999
    .line 1000
    const-wide/32 v20, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    iget-wide v9, v1, LC4/k;->c:J

    .line 1004
    .line 1005
    move-wide/from16 v22, v9

    .line 1006
    .line 1007
    invoke-static/range {v18 .. v23}, Ln5/B;->Q(JJJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v9

    .line 1011
    aput-wide v9, v5, v0

    .line 1012
    .line 1013
    add-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_23
    sub-long v9, v16, v7

    .line 1017
    .line 1018
    const-wide/32 v11, 0xf4240

    .line 1019
    .line 1020
    .line 1021
    iget-wide v13, v1, LC4/k;->c:J

    .line 1022
    .line 1023
    invoke-static/range {v9 .. v14}, Ln5/B;->Q(JJJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    new-instance v0, LC4/n;

    .line 1028
    .line 1029
    invoke-direct/range {v0 .. v8}, LC4/n;-><init>(LC4/k;[J[II[J[IJ)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_24
    const/4 v13, 0x1

    .line 1034
    :cond_25
    if-ne v12, v13, :cond_26

    .line 1035
    .line 1036
    const/4 v13, 0x1

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_26
    const/4 v13, 0x0

    .line 1039
    :goto_1b
    array-length v7, v0

    .line 1040
    new-array v7, v7, [I

    .line 1041
    .line 1042
    array-length v8, v0

    .line 1043
    new-array v8, v8, [I

    .line 1044
    .line 1045
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v14, 0x0

    .line 1052
    :goto_1c
    array-length v15, v0

    .line 1053
    if-ge v9, v15, :cond_2a

    .line 1054
    .line 1055
    move-object v15, v7

    .line 1056
    move-object/from16 v16, v8

    .line 1057
    .line 1058
    aget-wide v7, v22, v9

    .line 1059
    .line 1060
    const-wide/16 v20, -0x1

    .line 1061
    .line 1062
    cmp-long v17, v7, v20

    .line 1063
    .line 1064
    if-eqz v17, :cond_29

    .line 1065
    .line 1066
    aget-wide v28, v0, v9

    .line 1067
    .line 1068
    move/from16 v17, v9

    .line 1069
    .line 1070
    move/from16 p1, v10

    .line 1071
    .line 1072
    iget-wide v9, v1, LC4/k;->c:J

    .line 1073
    .line 1074
    move-wide/from16 v30, v9

    .line 1075
    .line 1076
    iget-wide v9, v1, LC4/k;->d:J

    .line 1077
    .line 1078
    move-wide/from16 v32, v9

    .line 1079
    .line 1080
    invoke-static/range {v28 .. v33}, Ln5/B;->Q(JJJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    move/from16 v20, v4

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    invoke-static {v5, v7, v8, v4}, Ln5/B;->f([JJZ)I

    .line 1088
    .line 1089
    .line 1090
    move-result v19

    .line 1091
    aput v19, v15, v17

    .line 1092
    .line 1093
    add-long/2addr v7, v9

    .line 1094
    invoke-static {v5, v7, v8, v13}, Ln5/B;->b([JJZ)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    aput v7, v16, v17

    .line 1099
    .line 1100
    :goto_1d
    aget v7, v15, v17

    .line 1101
    .line 1102
    aget v8, v16, v17

    .line 1103
    .line 1104
    if-ge v7, v8, :cond_27

    .line 1105
    .line 1106
    aget v9, v6, v7

    .line 1107
    .line 1108
    and-int/2addr v9, v4

    .line 1109
    if-nez v9, :cond_27

    .line 1110
    .line 1111
    add-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    aput v7, v15, v17

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_27
    sub-int v9, v8, v7

    .line 1117
    .line 1118
    add-int/2addr v9, v12

    .line 1119
    if-eq v14, v7, :cond_28

    .line 1120
    .line 1121
    const/4 v7, 0x1

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_28
    const/4 v7, 0x0

    .line 1124
    :goto_1e
    or-int v7, p1, v7

    .line 1125
    .line 1126
    move v10, v7

    .line 1127
    move v14, v8

    .line 1128
    move v12, v9

    .line 1129
    goto :goto_1f

    .line 1130
    :cond_29
    move/from16 v20, v4

    .line 1131
    .line 1132
    move/from16 v17, v9

    .line 1133
    .line 1134
    move/from16 p1, v10

    .line 1135
    .line 1136
    const/4 v4, 0x1

    .line 1137
    :goto_1f
    add-int/lit8 v9, v17, 0x1

    .line 1138
    .line 1139
    move-object v7, v15

    .line 1140
    move-object/from16 v8, v16

    .line 1141
    .line 1142
    move/from16 v4, v20

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2a
    move/from16 v20, v4

    .line 1146
    .line 1147
    move-object v15, v7

    .line 1148
    move-object/from16 v16, v8

    .line 1149
    .line 1150
    move/from16 p1, v10

    .line 1151
    .line 1152
    const/4 v4, 0x1

    .line 1153
    if-eq v12, v11, :cond_2b

    .line 1154
    .line 1155
    const/4 v9, 0x1

    .line 1156
    goto :goto_20

    .line 1157
    :cond_2b
    const/4 v9, 0x0

    .line 1158
    :goto_20
    or-int v4, p1, v9

    .line 1159
    .line 1160
    if-eqz v4, :cond_2c

    .line 1161
    .line 1162
    new-array v7, v12, [J

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_2c
    move-object v7, v2

    .line 1166
    :goto_21
    if-eqz v4, :cond_2d

    .line 1167
    .line 1168
    new-array v8, v12, [I

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2d
    move-object v8, v3

    .line 1172
    :goto_22
    if-eqz v4, :cond_2e

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    goto :goto_23

    .line 1176
    :cond_2e
    move/from16 v11, v20

    .line 1177
    .line 1178
    :goto_23
    if-eqz v4, :cond_2f

    .line 1179
    .line 1180
    new-array v9, v12, [I

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_2f
    move-object v9, v6

    .line 1184
    :goto_24
    new-array v10, v12, [J

    .line 1185
    .line 1186
    move v13, v4

    .line 1187
    move v4, v11

    .line 1188
    move-wide/from16 v28, v26

    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    :goto_25
    array-length v14, v0

    .line 1193
    if-ge v11, v14, :cond_33

    .line 1194
    .line 1195
    aget-wide v17, v22, v11

    .line 1196
    .line 1197
    aget v14, v15, v11

    .line 1198
    .line 1199
    move-object/from16 v19, v0

    .line 1200
    .line 1201
    aget v0, v16, v11

    .line 1202
    .line 1203
    move/from16 p1, v4

    .line 1204
    .line 1205
    if-eqz v13, :cond_30

    .line 1206
    .line 1207
    sub-int v4, v0, v14

    .line 1208
    .line 1209
    invoke-static {v2, v14, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3, v14, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v6, v14, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1216
    .line 1217
    .line 1218
    :cond_30
    move/from16 v4, p1

    .line 1219
    .line 1220
    :goto_26
    if-ge v14, v0, :cond_32

    .line 1221
    .line 1222
    const-wide/32 v30, 0xf4240

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v20, v2

    .line 1226
    .line 1227
    move-object/from16 v21, v3

    .line 1228
    .line 1229
    iget-wide v2, v1, LC4/k;->d:J

    .line 1230
    .line 1231
    move-wide/from16 v32, v2

    .line 1232
    .line 1233
    invoke-static/range {v28 .. v33}, Ln5/B;->Q(JJJ)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    aget-wide v23, v5, v14

    .line 1238
    .line 1239
    move-wide/from16 p1, v2

    .line 1240
    .line 1241
    sub-long v2, v23, v17

    .line 1242
    .line 1243
    move-object/from16 v24, v5

    .line 1244
    .line 1245
    move-object/from16 v23, v6

    .line 1246
    .line 1247
    move-wide/from16 v5, v26

    .line 1248
    .line 1249
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v30

    .line 1253
    const-wide/32 v32, 0xf4240

    .line 1254
    .line 1255
    .line 1256
    iget-wide v2, v1, LC4/k;->c:J

    .line 1257
    .line 1258
    move-wide/from16 v34, v2

    .line 1259
    .line 1260
    invoke-static/range {v30 .. v35}, Ln5/B;->Q(JJJ)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v2

    .line 1264
    add-long v2, p1, v2

    .line 1265
    .line 1266
    aput-wide v2, v10, v12

    .line 1267
    .line 1268
    if-eqz v13, :cond_31

    .line 1269
    .line 1270
    aget v2, v8, v12

    .line 1271
    .line 1272
    if-le v2, v4, :cond_31

    .line 1273
    .line 1274
    aget v4, v21, v14

    .line 1275
    .line 1276
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 1277
    .line 1278
    add-int/lit8 v14, v14, 0x1

    .line 1279
    .line 1280
    move-wide/from16 v26, v5

    .line 1281
    .line 1282
    move-object/from16 v2, v20

    .line 1283
    .line 1284
    move-object/from16 v3, v21

    .line 1285
    .line 1286
    move-object/from16 v6, v23

    .line 1287
    .line 1288
    move-object/from16 v5, v24

    .line 1289
    .line 1290
    goto :goto_26

    .line 1291
    :cond_32
    move-object/from16 v20, v2

    .line 1292
    .line 1293
    move-object/from16 v21, v3

    .line 1294
    .line 1295
    move-object/from16 v24, v5

    .line 1296
    .line 1297
    move-object/from16 v23, v6

    .line 1298
    .line 1299
    move-wide/from16 v5, v26

    .line 1300
    .line 1301
    aget-wide v2, v19, v11

    .line 1302
    .line 1303
    add-long v28, v28, v2

    .line 1304
    .line 1305
    add-int/lit8 v11, v11, 0x1

    .line 1306
    .line 1307
    move-object/from16 v0, v19

    .line 1308
    .line 1309
    move-object/from16 v2, v20

    .line 1310
    .line 1311
    move-object/from16 v3, v21

    .line 1312
    .line 1313
    move-object/from16 v6, v23

    .line 1314
    .line 1315
    move-object/from16 v5, v24

    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :cond_33
    move/from16 p1, v4

    .line 1319
    .line 1320
    const-wide/32 v30, 0xf4240

    .line 1321
    .line 1322
    .line 1323
    iget-wide v2, v1, LC4/k;->d:J

    .line 1324
    .line 1325
    move-wide/from16 v32, v2

    .line 1326
    .line 1327
    invoke-static/range {v28 .. v33}, Ln5/B;->Q(JJJ)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    new-instance v0, LC4/n;

    .line 1332
    .line 1333
    move-object v6, v9

    .line 1334
    move-object v5, v10

    .line 1335
    move-wide/from16 v40, v2

    .line 1336
    .line 1337
    move-object v2, v7

    .line 1338
    move-object v3, v8

    .line 1339
    move-wide/from16 v7, v40

    .line 1340
    .line 1341
    invoke-direct/range {v0 .. v8}, LC4/n;-><init>(LC4/k;[J[II[J[IJ)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :cond_34
    const-string v0, "Track has no sample table size information"

    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0
.end method

.method public static e(LC4/a$a;Lv4/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLC6/d;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, LC4/a$a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a0

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC4/a$a;

    .line 4
    iget v7, v6, LC4/a;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_6a

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, LC4/a$a;->d(I)LC4/a$b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, LC4/a$a;->d(I)LC4/a$b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, LC4/a$b;->b:Ln5/r;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Ln5/r;->B(I)V

    .line 13
    invoke-virtual {v10}, Ln5/r;->d()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v46, v3

    move/from16 v35, v5

    const/4 v8, 0x0

    goto/16 :goto_69

    :cond_6
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v6, v8}, LC4/a$a;->d(I)LC4/a$b;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v8, v8, LC4/a$b;->b:Ln5/r;

    const/16 v15, 0x8

    .line 17
    invoke-virtual {v8, v15}, Ln5/r;->B(I)V

    .line 18
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, LC4/a;->b(I)I

    move-result v21

    if-nez v21, :cond_7

    const/16 v4, 0x8

    goto :goto_3

    :cond_7
    const/16 v4, 0x10

    .line 20
    :goto_3
    invoke-virtual {v8, v4}, Ln5/r;->C(I)V

    .line 21
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v4

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v8, v12}, Ln5/r;->C(I)V

    .line 23
    iget v14, v8, Ln5/r;->b:I

    if-nez v21, :cond_8

    const/4 v15, 0x4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v15, :cond_c

    .line 24
    iget-object v11, v8, Ln5/r;->a:[B

    add-int v29, v14, v12

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v13, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v8}, Ln5/r;->s()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ln5/r;->v()J

    move-result-wide v11

    :goto_5
    cmp-long v14, v11, v24

    if-nez v14, :cond_a

    :goto_6
    move-wide/from16 v11, v26

    :cond_a
    const/16 v14, 0x10

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v8, v15}, Ln5/r;->C(I)V

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v8, v14}, Ln5/r;->C(I)V

    .line 29
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v14

    .line 30
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v15

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v8, v13}, Ln5/r;->C(I)V

    .line 32
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v13

    .line 33
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v13, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_9
    iget-object v7, v7, LC4/a$b;->b:Ln5/r;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 36
    invoke-virtual {v7}, Ln5/r;->d()I

    move-result v8

    .line 37
    invoke-static {v8}, LC4/a;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    const/16 v8, 0x10

    .line 38
    :goto_a
    invoke-virtual {v7, v8}, Ln5/r;->C(I)V

    .line 39
    invoke-virtual {v7}, Ln5/r;->s()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_b
    const v7, 0x6d696e66

    goto :goto_c

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Ln5/B;->Q(JJJ)J

    move-result-wide v26

    goto :goto_b

    .line 41
    :goto_c
    invoke-virtual {v9, v7}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, LC4/a$a;->d(I)LC4/a$b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, LC4/a$b;->b:Ln5/r;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, Ln5/r;->B(I)V

    .line 49
    invoke-virtual {v7}, Ln5/r;->d()I

    move-result v9

    .line 50
    invoke-static {v9}, LC4/a;->b(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_d

    :cond_15
    const/16 v11, 0x10

    .line 51
    :goto_d
    invoke-virtual {v7, v11}, Ln5/r;->C(I)V

    .line 52
    invoke-virtual {v7}, Ln5/r;->s()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    .line 53
    :goto_e
    invoke-virtual {v7, v9}, Ln5/r;->C(I)V

    .line 54
    invoke-virtual {v7}, Ln5/r;->w()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, LC4/a$a;->d(I)LC4/a$b;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v8, LC4/a$b;->b:Ln5/r;

    .line 60
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 61
    invoke-virtual {v8, v11}, Ln5/r;->B(I)V

    .line 62
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v11

    .line 63
    new-array v12, v11, [LC4/l;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v13, v11, :cond_96

    .line 64
    iget v14, v8, Ln5/r;->b:I

    .line 65
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_10
    move/from16 v34, v4

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 66
    :goto_11
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v45, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_39

    :cond_19
    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v64, v12

    goto/16 :goto_18

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    .line 68
    invoke-virtual {v8, v5}, Ln5/r;->B(I)V

    if-ne v2, v4, :cond_1d

    .line 69
    invoke-virtual {v8}, Ln5/r;->m()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Ln5/r;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 71
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v4, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v46, v3

    :goto_12
    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move-object/from16 v41, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_13
    move/from16 v45, v13

    move/from16 v49, v14

    move/from16 v56, v15

    :goto_14
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/16 v10, 0x10

    goto/16 :goto_63

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    .line 75
    new-instance v2, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 76
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 77
    const-string v4, "application/x-camera-motion"

    .line 78
    iput-object v4, v2, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 79
    new-instance v4, Lcom/google/android/exoplayer2/k;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v46, v3

    move-object/from16 v26, v4

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v10, v14, 0x10

    .line 80
    invoke-virtual {v8, v10}, Ln5/r;->B(I)V

    .line 81
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_16
    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    .line 82
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v8, v4, v5, v2}, Ln5/r;->c([BII)V

    .line 84
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 85
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    goto :goto_17

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    .line 86
    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    .line 87
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 88
    :goto_17
    new-instance v11, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    move-object/from16 v64, v12

    .line 89
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 90
    iput-object v10, v11, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 91
    iput-object v9, v11, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 92
    iput-wide v4, v11, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 93
    iput-object v2, v11, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 94
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v26, v2

    move-object/from16 v46, v3

    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move-object/from16 v41, v9

    goto/16 :goto_13

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v10, v14, 0x10

    .line 96
    invoke-virtual {v8, v10}, Ln5/r;->B(I)V

    if-eqz p6, :cond_25

    .line 97
    invoke-virtual {v8}, Ln5/r;->w()I

    move-result v10

    const/4 v11, 0x6

    .line 98
    invoke-virtual {v8, v11}, Ln5/r;->C(I)V

    goto :goto_19

    :cond_25
    const/16 v10, 0x8

    .line 99
    invoke-virtual {v8, v10}, Ln5/r;->C(I)V

    const/4 v10, 0x0

    :goto_19
    const/16 v11, 0x14

    if-eqz v10, :cond_26

    const/4 v12, 0x1

    if-ne v10, v12, :cond_27

    :cond_26
    move-object/from16 v67, v6

    goto :goto_1a

    :cond_27
    const/4 v12, 0x2

    if-ne v10, v12, :cond_28

    const/16 v10, 0x10

    .line 100
    invoke-virtual {v8, v10}, Ln5/r;->C(I)V

    .line 101
    invoke-virtual {v8}, Ln5/r;->l()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    move-object/from16 v67, v6

    .line 102
    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    .line 103
    invoke-virtual {v8}, Ln5/r;->u()I

    move-result v5

    .line 104
    invoke-virtual {v8, v11}, Ln5/r;->C(I)V

    move/from16 v68, v5

    const/4 v5, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v67, v6

    move/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v7

    move/from16 v45, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_38

    .line 105
    :goto_1a
    invoke-virtual {v8}, Ln5/r;->w()I

    move-result v5

    const/4 v6, 0x6

    .line 106
    invoke-virtual {v8, v6}, Ln5/r;->C(I)V

    .line 107
    iget-object v6, v8, Ln5/r;->a:[B

    iget v12, v8, Ln5/r;->b:I

    add-int/lit8 v11, v12, 0x1

    iput v11, v8, Ln5/r;->b:I

    move/from16 v68, v5

    aget-byte v5, v6, v12

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v69, v5

    add-int/lit8 v5, v12, 0x2

    iput v5, v8, Ln5/r;->b:I

    aget-byte v5, v6, v11

    and-int/lit16 v5, v5, 0xff

    or-int v6, v69, v5

    add-int/lit8 v5, v12, 0x4

    .line 108
    iput v5, v8, Ln5/r;->b:I

    .line 109
    invoke-virtual {v8, v12}, Ln5/r;->B(I)V

    .line 110
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v5

    const/4 v12, 0x1

    if-ne v10, v12, :cond_29

    const/16 v10, 0x10

    .line 111
    invoke-virtual {v8, v10}, Ln5/r;->C(I)V

    .line 112
    :cond_29
    :goto_1b
    iget v10, v8, Ln5/r;->b:I

    const v12, 0x656e6361

    if-ne v2, v12, :cond_2c

    .line 113
    invoke-static {v8, v14, v15}, LC4/b;->c(Ln5/r;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2b

    .line 114
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    const/4 v12, 0x0

    goto :goto_1c

    .line 115
    :cond_2a
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LC4/l;

    iget-object v12, v12, LC4/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v12

    .line 116
    :goto_1c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LC4/l;

    aput-object v11, v64, v13

    goto :goto_1d

    :cond_2b
    move-object v12, v1

    .line 117
    :goto_1d
    invoke-virtual {v8, v10}, Ln5/r;->B(I)V

    goto :goto_1e

    :cond_2c
    move-object v12, v1

    .line 118
    :goto_1e
    const-string v11, "audio/ac4"

    const-string v65, "audio/eac3"

    move/from16 v69, v6

    const-string v6, "audio/ac3"

    move/from16 v70, v10

    const v10, 0x61632d33

    if-ne v2, v10, :cond_2d

    move-object/from16 v52, v6

    :goto_1f
    const/4 v2, -0x1

    goto/16 :goto_24

    :cond_2d
    const v10, 0x65632d33

    if-ne v2, v10, :cond_2e

    move-object/from16 v52, v65

    goto :goto_1f

    :cond_2e
    const v10, 0x61632d34

    if-ne v2, v10, :cond_2f

    move-object/from16 v52, v11

    goto :goto_1f

    :cond_2f
    const v10, 0x64747363

    if-ne v2, v10, :cond_30

    .line 119
    const-string v2, "audio/vnd.dts"

    :goto_20
    move-object/from16 v52, v2

    goto :goto_1f

    :cond_30
    const v10, 0x64747368

    if-eq v2, v10, :cond_43

    const v10, 0x6474736c

    if-ne v2, v10, :cond_31

    goto/16 :goto_23

    :cond_31
    const v10, 0x64747365

    if-ne v2, v10, :cond_32

    .line 120
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_32
    const v10, 0x64747378

    if-ne v2, v10, :cond_33

    .line 121
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_33
    const v10, 0x73616d72

    if-ne v2, v10, :cond_34

    .line 122
    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_34
    const v10, 0x73617762

    if-ne v2, v10, :cond_35

    .line 123
    const-string v2, "audio/amr-wb"

    goto :goto_20

    .line 124
    :cond_35
    const-string v10, "audio/raw"

    move-object/from16 v52, v10

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_42

    const v10, 0x736f7774

    if-ne v2, v10, :cond_36

    goto/16 :goto_22

    :cond_36
    const v10, 0x74776f73

    if-ne v2, v10, :cond_37

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_37
    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_41

    const v10, 0x2e6d7033

    if-ne v2, v10, :cond_38

    goto :goto_21

    :cond_38
    const v10, 0x6d686131

    if-ne v2, v10, :cond_39

    .line 125
    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_39
    const v10, 0x6d686d31

    if-ne v2, v10, :cond_3a

    .line 126
    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_3a
    const v10, 0x616c6163

    if-ne v2, v10, :cond_3b

    .line 127
    const-string v2, "audio/alac"

    goto :goto_20

    :cond_3b
    const v10, 0x616c6177

    if-ne v2, v10, :cond_3c

    .line 128
    const-string v2, "audio/g711-alaw"

    goto :goto_20

    :cond_3c
    const v10, 0x756c6177

    if-ne v2, v10, :cond_3d

    .line 129
    const-string v2, "audio/g711-mlaw"

    goto :goto_20

    :cond_3d
    const v10, 0x4f707573

    if-ne v2, v10, :cond_3e

    .line 130
    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3e
    const v10, 0x664c6143

    if-ne v2, v10, :cond_3f

    .line 131
    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3f
    const v10, 0x6d6c7061

    if-ne v2, v10, :cond_40

    .line 132
    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_40
    const/4 v2, -0x1

    const/16 v52, 0x0

    goto :goto_24

    .line 133
    :cond_41
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_42
    :goto_22
    const/4 v2, 0x2

    goto :goto_24

    .line 134
    :cond_43
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v7

    move/from16 v45, v13

    move/from16 v49, v14

    move-object/from16 v1, v52

    move/from16 v3, v68

    move/from16 v10, v69

    move/from16 v13, v70

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_25
    sub-int v14, v13, v49

    if-ge v14, v15, :cond_5d

    .line 135
    invoke-virtual {v8, v13}, Ln5/r;->B(I)V

    .line 136
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v14

    move/from16 v50, v15

    if-lez v14, :cond_44

    const/4 v15, 0x1

    goto :goto_26

    :cond_44
    const/4 v15, 0x0

    .line 137
    :goto_26
    invoke-static {v4, v15}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v15

    move-object/from16 v40, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v14, -0xd

    .line 139
    new-array v15, v0, [B

    move/from16 v41, v2

    add-int/lit8 v2, v13, 0xd

    .line 140
    invoke-virtual {v8, v2}, Ln5/r;->B(I)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v8, v15, v2, v0}, Ln5/r;->c([BII)V

    .line 142
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    :goto_27
    const/4 v6, 0x4

    :goto_28
    const/4 v7, 0x0

    const/16 v66, 0x14

    goto/16 :goto_37

    :cond_45
    move/from16 v41, v2

    const v0, 0x65736473

    if-eq v15, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    const v0, 0x616c6163

    const v2, 0x65736473

    const/4 v6, 0x4

    const/16 v66, 0x14

    goto/16 :goto_2f

    :cond_46
    const v0, 0x64616333

    .line 143
    sget-object v2, Lp4/b;->d:[I

    sget-object v42, Lp4/b;->b:[I

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v13, 0x8

    .line 144
    invoke-virtual {v8, v0}, Ln5/r;->B(I)V

    .line 145
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v15

    and-int/lit16 v15, v15, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v15, v15, 0x6

    .line 147
    aget v15, v42, v15

    .line 148
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v26

    and-int/lit8 v42, v26, 0x38

    shr-int/lit8 v42, v42, 0x3

    .line 149
    aget v2, v2, v42

    const/16 v23, 0x4

    and-int/lit8 v26, v26, 0x4

    if-eqz v26, :cond_47

    add-int/lit8 v2, v2, 0x1

    :cond_47
    move-object/from16 v43, v7

    .line 150
    new-instance v7, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 151
    iput-object v0, v7, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 152
    iput-object v6, v7, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 153
    iput v2, v7, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 154
    iput v15, v7, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 155
    iput-object v12, v7, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 156
    iput-object v9, v7, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v26, v0

    move-object/from16 v42, v6

    :goto_29
    const v0, 0x616c6163

    const/4 v6, 0x4

    :cond_48
    const/16 v15, 0x14

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v43, v7

    const v0, 0x64656333

    if-ne v15, v0, :cond_4d

    add-int/lit8 v0, v13, 0x8

    .line 158
    invoke-virtual {v8, v0}, Ln5/r;->B(I)V

    .line 159
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    .line 160
    invoke-virtual {v8, v7}, Ln5/r;->C(I)V

    .line 161
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v7

    and-int/lit16 v7, v7, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v7, v7, 0x6

    .line 162
    aget v7, v42, v7

    .line 163
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v15

    and-int/lit8 v26, v15, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v26, v26, 0x1

    .line 164
    aget v2, v2, v26

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4a

    add-int/lit8 v2, v2, 0x1

    .line 165
    :cond_4a
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v15

    and-int/lit8 v15, v15, 0x1e

    shr-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_4b

    .line 166
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v15

    const/16 v18, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_4b

    add-int/lit8 v2, v2, 0x2

    .line 167
    :cond_4b
    invoke-virtual {v8}, Ln5/r;->a()I

    move-result v15

    if-lez v15, :cond_4c

    .line 168
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v15

    const/16 v20, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4c

    .line 169
    const-string v15, "audio/eac3-joc"

    :goto_2a
    move-object/from16 v42, v6

    goto :goto_2b

    :cond_4c
    move-object/from16 v15, v65

    goto :goto_2a

    .line 170
    :goto_2b
    new-instance v6, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 171
    iput-object v0, v6, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 172
    iput-object v15, v6, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 173
    iput v2, v6, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 174
    iput v7, v6, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 175
    iput-object v12, v6, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 176
    iput-object v9, v6, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    :goto_2c
    move-object/from16 v26, v0

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v42, v6

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v13, 0x8

    .line 178
    invoke-virtual {v8, v0}, Ln5/r;->B(I)V

    .line 179
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v8, v2}, Ln5/r;->C(I)V

    .line 181
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    shr-int/lit8 v6, v6, 0x5

    if-ne v6, v2, :cond_4e

    const v2, 0xbb80

    goto :goto_2d

    :cond_4e
    const v2, 0xac44

    .line 182
    :goto_2d
    new-instance v6, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 183
    iput-object v0, v6, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 184
    iput-object v11, v6, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    const/4 v7, 0x2

    .line 185
    iput v7, v6, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 186
    iput v2, v6, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 187
    iput-object v12, v6, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 188
    iput-object v9, v6, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    goto :goto_2c

    :cond_4f
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v10, v5

    move-object/from16 v0, v40

    const/4 v3, 0x2

    goto/16 :goto_27

    .line 190
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 192
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 193
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 194
    iput v3, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 195
    iput v10, v0, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 196
    iput-object v12, v0, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 197
    iput-object v9, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v26, v2

    goto/16 :goto_29

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v14, -0x8

    .line 199
    sget-object v2, LC4/b;->a:[B

    array-length v6, v2

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v13, 0x8

    .line 200
    invoke-virtual {v8, v7}, Ln5/r;->B(I)V

    .line 201
    array-length v2, v2

    invoke-virtual {v8, v6, v2, v0}, Ln5/r;->c([BII)V

    .line 202
    invoke-static {v6}, Lio/bitdrift/capture/o;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_27

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v14, -0xc

    add-int/lit8 v2, v14, -0x8

    .line 203
    new-array v2, v2, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    .line 204
    aput-byte v6, v2, v32

    const/16 v6, 0x4c

    const/16 v20, 0x1

    .line 205
    aput-byte v6, v2, v20

    const/16 v6, 0x61

    const/16 v18, 0x2

    .line 206
    aput-byte v6, v2, v18

    const/16 v6, 0x43

    .line 207
    aput-byte v6, v2, v17

    add-int/lit8 v6, v13, 0xc

    .line 208
    invoke-virtual {v8, v6}, Ln5/r;->B(I)V

    const/4 v6, 0x4

    .line 209
    invoke-virtual {v8, v2, v6, v0}, Ln5/r;->c([BII)V

    .line 210
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_28

    :cond_54
    const v0, 0x616c6163

    const/4 v6, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v2, v14, -0xc

    .line 211
    new-array v3, v2, [B

    add-int/lit8 v7, v13, 0xc

    .line 212
    invoke-virtual {v8, v7}, Ln5/r;->B(I)V

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v8, v3, v7, v2}, Ln5/r;->c([BII)V

    .line 214
    new-instance v2, Ln5/r;

    invoke-direct {v2, v3}, Ln5/r;-><init>([B)V

    const/16 v7, 0x9

    .line 215
    invoke-virtual {v2, v7}, Ln5/r;->B(I)V

    .line 216
    invoke-virtual {v2}, Ln5/r;->r()I

    move-result v7

    const/16 v15, 0x14

    .line 217
    invoke-virtual {v2, v15}, Ln5/r;->B(I)V

    .line 218
    invoke-virtual {v2}, Ln5/r;->u()I

    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 220
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 221
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    move v10, v7

    const/4 v7, 0x0

    const/16 v66, 0x14

    move v3, v2

    goto/16 :goto_37

    :goto_2e
    move-object/from16 v0, v40

    goto/16 :goto_28

    :cond_55
    move-object/from16 v42, v6

    move-object/from16 v43, v7

    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v66, 0x14

    const v2, 0x65736473

    :goto_2f
    if-ne v15, v2, :cond_56

    move v2, v13

    :goto_30
    const/4 v0, -0x1

    goto :goto_35

    .line 223
    :cond_56
    iget v2, v8, Ln5/r;->b:I

    if-lt v2, v13, :cond_57

    const/4 v7, 0x1

    :goto_31
    const/4 v15, 0x0

    goto :goto_32

    :cond_57
    const/4 v7, 0x0

    goto :goto_31

    .line 224
    :goto_32
    invoke-static {v15, v7}, Loj/y;->d(Ljava/lang/String;Z)V

    :goto_33
    sub-int v7, v2, v13

    if-ge v7, v14, :cond_5a

    .line 225
    invoke-virtual {v8, v2}, Ln5/r;->B(I)V

    .line 226
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v7

    if-lez v7, :cond_58

    const/4 v15, 0x1

    goto :goto_34

    :cond_58
    const/4 v15, 0x0

    .line 227
    :goto_34
    invoke-static {v4, v15}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 228
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v15

    const v0, 0x65736473

    if-ne v15, v0, :cond_59

    goto :goto_30

    :cond_59
    add-int/2addr v2, v7

    const v0, 0x616c6163

    goto :goto_33

    :cond_5a
    const/4 v2, -0x1

    goto :goto_30

    :goto_35
    if-eq v2, v0, :cond_5c

    .line 229
    invoke-static {v2, v8}, LC4/b;->a(ILn5/r;)Landroid/util/Pair;

    move-result-object v0

    .line 230
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 231
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5c

    .line 232
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 233
    new-instance v2, LG0/g;

    .line 234
    array-length v3, v0

    invoke-direct {v2, v3, v0}, LG0/g;-><init>(I[B)V

    const/4 v7, 0x0

    .line 235
    invoke-static {v2, v7}, Lp4/a;->a(LG0/g;Z)Lp4/a$a;

    move-result-object v2

    .line 236
    iget v10, v2, Lp4/a$a;->a:I

    .line 237
    iget v3, v2, Lp4/a$a;->b:I

    .line 238
    iget-object v2, v2, Lp4/a$a;->c:Ljava/lang/String;

    move-object/from16 v43, v2

    goto :goto_36

    :cond_5b
    const/4 v7, 0x0

    .line 239
    :goto_36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_37

    :cond_5c
    const/4 v7, 0x0

    move-object/from16 v0, v40

    :goto_37
    add-int/2addr v13, v14

    move/from16 v2, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move/from16 v15, v50

    goto/16 :goto_25

    :cond_5d
    move-object/from16 v40, v0

    move/from16 v41, v2

    move-object/from16 v43, v7

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v26, :cond_5e

    if-eqz v1, :cond_5e

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 241
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 242
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    move-object/from16 v1, v43

    .line 243
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 244
    iput v3, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 245
    iput v10, v0, Lcom/google/android/exoplayer2/k$a;->y:I

    move/from16 v2, v41

    .line 246
    iput v2, v0, Lcom/google/android/exoplayer2/k$a;->z:I

    move-object/from16 v1, v40

    .line 247
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 248
    iput-object v12, v0, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 249
    iput-object v9, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 250
    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v26, v1

    :cond_5e
    :goto_38
    move-object/from16 v41, v9

    move/from16 v0, v48

    move/from16 v56, v50

    goto/16 :goto_14

    :goto_39
    add-int/lit8 v14, v49, 0x10

    .line 251
    invoke-virtual {v8, v14}, Ln5/r;->B(I)V

    const/16 v10, 0x10

    .line 252
    invoke-virtual {v8, v10}, Ln5/r;->C(I)V

    .line 253
    invoke-virtual {v8}, Ln5/r;->w()I

    move-result v0

    .line 254
    invoke-virtual {v8}, Ln5/r;->w()I

    move-result v1

    const/16 v3, 0x32

    .line 255
    invoke-virtual {v8, v3}, Ln5/r;->C(I)V

    .line 256
    iget v3, v8, Ln5/r;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_61

    move/from16 v5, v49

    move/from16 v10, v50

    .line 257
    invoke-static {v8, v5, v10}, LC4/b;->c(Ln5/r;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_60

    .line 258
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_5f

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_3a

    .line 259
    :cond_5f
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LC4/l;

    iget-object v12, v12, LC4/l;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v12

    .line 260
    :goto_3a
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LC4/l;

    aput-object v11, v64, v45

    goto :goto_3b

    :cond_60
    move-object/from16 v13, p4

    move-object v12, v13

    .line 261
    :goto_3b
    invoke-virtual {v8, v3}, Ln5/r;->B(I)V

    goto :goto_3c

    :cond_61
    move-object/from16 v13, p4

    move/from16 v5, v49

    move/from16 v10, v50

    move-object v12, v13

    .line 262
    :goto_3c
    const-string v11, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_62

    .line 263
    const-string v14, "video/mpeg"

    goto :goto_3d

    :cond_62
    const v14, 0x48323633

    if-ne v2, v14, :cond_63

    move-object v14, v11

    goto :goto_3d

    :cond_63
    const/4 v14, 0x0

    :goto_3d
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v49, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object v13, v14

    move/from16 v50, v29

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    const/16 v29, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v51, -0x1

    move v11, v3

    const/4 v3, -0x1

    :goto_3e
    sub-int v15, v11, v49

    if-ge v15, v10, :cond_90

    .line 264
    invoke-virtual {v8, v11}, Ln5/r;->B(I)V

    .line 265
    iget v15, v8, Ln5/r;->b:I

    move/from16 v52, v11

    .line 266
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v11

    move/from16 v53, v14

    if-nez v11, :cond_64

    .line 267
    iget v14, v8, Ln5/r;->b:I

    sub-int v14, v14, v49

    if-ne v14, v10, :cond_64

    :goto_3f
    move/from16 v59, v3

    move/from16 v68, v6

    move-object/from16 v58, v7

    move-object/from16 v60, v9

    move/from16 v56, v10

    move-object/from16 v57, v12

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/16 v10, 0x10

    goto/16 :goto_5f

    :cond_64
    if-lez v11, :cond_65

    const/4 v14, 0x1

    goto :goto_40

    :cond_65
    const/4 v14, 0x0

    .line 268
    :goto_40
    invoke-static {v4, v14}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 269
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v14

    move-object/from16 v54, v4

    const v4, 0x61766343

    if-ne v14, v4, :cond_68

    if-nez v13, :cond_66

    const/4 v4, 0x1

    :goto_41
    const/4 v5, 0x0

    goto :goto_42

    :cond_66
    const/4 v4, 0x0

    goto :goto_41

    .line 270
    :goto_42
    invoke-static {v5, v4}, Loj/y;->d(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 271
    invoke-virtual {v8, v15}, Ln5/r;->B(I)V

    .line 272
    invoke-static {v8}, Lo5/a;->a(Ln5/r;)Lo5/a;

    move-result-object v4

    .line 273
    iget-object v5, v4, Lo5/a;->a:Ljava/util/ArrayList;

    .line 274
    iget v7, v4, Lo5/a;->b:I

    if-nez v43, :cond_67

    .line 275
    iget v6, v4, Lo5/a;->e:F

    .line 276
    :cond_67
    iget-object v4, v4, Lo5/a;->f:Ljava/lang/String;

    .line 277
    const-string v13, "video/avc"

    :goto_43
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v68, v6

    move/from16 v50, v7

    move-object/from16 v60, v9

    move/from16 v56, v10

    move-object/from16 v57, v12

    move/from16 v14, v53

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/16 v10, 0x10

    move-object v7, v5

    move-object v5, v4

    goto/16 :goto_5e

    :cond_68
    const v4, 0x68766343

    if-ne v14, v4, :cond_6b

    if-nez v13, :cond_69

    const/4 v4, 0x1

    :goto_44
    const/4 v5, 0x0

    goto :goto_45

    :cond_69
    const/4 v4, 0x0

    goto :goto_44

    .line 278
    :goto_45
    invoke-static {v5, v4}, Loj/y;->d(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 279
    invoke-virtual {v8, v15}, Ln5/r;->B(I)V

    .line 280
    invoke-static {v8}, Lo5/e;->a(Ln5/r;)Lo5/e;

    move-result-object v4

    .line 281
    iget-object v5, v4, Lo5/e;->a:Ljava/util/List;

    .line 282
    iget v7, v4, Lo5/e;->b:I

    if-nez v43, :cond_6a

    .line 283
    iget v6, v4, Lo5/e;->c:F

    .line 284
    :cond_6a
    iget-object v4, v4, Lo5/e;->d:Ljava/lang/String;

    .line 285
    const-string v13, "video/hevc"

    goto :goto_43

    :cond_6b
    const v4, 0x64766343

    if-eq v14, v4, :cond_6c

    const v4, 0x64767643

    if-ne v14, v4, :cond_6d

    :cond_6c
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v68, v6

    move-object/from16 v58, v7

    move-object/from16 v60, v9

    move/from16 v56, v10

    move-object/from16 v57, v12

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/16 v10, 0x10

    goto/16 :goto_5d

    :cond_6d
    const v4, 0x76706343

    if-ne v14, v4, :cond_70

    if-nez v13, :cond_6e

    const/4 v4, 0x1

    :goto_46
    const/4 v15, 0x0

    goto :goto_47

    :cond_6e
    const/4 v4, 0x0

    goto :goto_46

    .line 286
    :goto_47
    invoke-static {v15, v4}, Loj/y;->d(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_6f

    .line 287
    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_48

    :cond_6f
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_48
    move/from16 v55, v2

    move/from16 v59, v3

    :goto_49
    move/from16 v68, v6

    move-object/from16 v60, v9

    move/from16 v56, v10

    move-object/from16 v57, v12

    move/from16 v14, v53

    :goto_4a
    const/4 v2, 0x0

    :goto_4b
    const v3, 0x65736473

    :goto_4c
    const/4 v6, 0x3

    :goto_4d
    const/4 v9, 0x6

    const/16 v10, 0x10

    goto/16 :goto_5e

    :cond_70
    const v4, 0x61763143

    if-ne v14, v4, :cond_72

    if-nez v13, :cond_71

    const/4 v4, 0x1

    :goto_4e
    const/4 v15, 0x0

    goto :goto_4f

    :cond_71
    const/4 v4, 0x0

    goto :goto_4e

    .line 288
    :goto_4f
    invoke-static {v15, v4}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 289
    const-string v4, "video/av01"

    move/from16 v55, v2

    move/from16 v59, v3

    move-object v13, v4

    goto :goto_49

    :cond_72
    const v4, 0x636c6c69

    const/16 v55, 0x19

    if-ne v14, v4, :cond_74

    if-nez v29, :cond_73

    .line 290
    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_73
    move-object/from16 v4, v29

    const/16 v14, 0x15

    .line 291
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v55, v2

    move/from16 v59, v3

    move-object/from16 v29, v4

    goto :goto_49

    :cond_74
    const v4, 0x6d646376

    if-ne v14, v4, :cond_76

    if-nez v29, :cond_75

    .line 294
    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_75
    move-object/from16 v4, v29

    .line 295
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v14

    .line 296
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v15

    move/from16 v55, v2

    .line 297
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v2

    move/from16 v56, v10

    .line 298
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v10

    move-object/from16 v57, v12

    .line 299
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v12

    move-object/from16 v58, v7

    .line 300
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v7

    move/from16 v59, v3

    .line 301
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v3

    move-object/from16 v60, v9

    .line 302
    invoke-virtual {v8}, Ln5/r;->o()S

    move-result v9

    .line 303
    invoke-virtual {v8}, Ln5/r;->s()J

    move-result-wide v61

    .line 304
    invoke-virtual {v8}, Ln5/r;->s()J

    move-result-wide v65

    move/from16 v68, v6

    const/4 v6, 0x1

    .line 305
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 314
    div-long v6, v61, v2

    long-to-int v7, v6

    int-to-short v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    div-long v2, v65, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v4

    move/from16 v14, v53

    move-object/from16 v7, v58

    goto/16 :goto_4a

    :cond_76
    move/from16 v55, v2

    move/from16 v59, v3

    move/from16 v68, v6

    move-object/from16 v58, v7

    move-object/from16 v60, v9

    move/from16 v56, v10

    move-object/from16 v57, v12

    const v2, 0x64323633

    if-ne v14, v2, :cond_78

    if-nez v13, :cond_77

    const/4 v3, 0x1

    :goto_50
    const/4 v2, 0x0

    goto :goto_51

    :cond_77
    const/4 v3, 0x0

    goto :goto_50

    .line 316
    :goto_51
    invoke-static {v2, v3}, Loj/y;->d(Ljava/lang/String;Z)V

    move-object/from16 v13, v42

    move/from16 v14, v53

    move-object/from16 v7, v58

    goto/16 :goto_4b

    :cond_78
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v14, v3, :cond_7b

    if-nez v13, :cond_79

    const/4 v4, 0x1

    goto :goto_52

    :cond_79
    const/4 v4, 0x0

    .line 317
    :goto_52
    invoke-static {v2, v4}, Loj/y;->d(Ljava/lang/String;Z)V

    .line 318
    invoke-static {v15, v8}, LC4/b;->a(ILn5/r;)Landroid/util/Pair;

    move-result-object v4

    .line 319
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 320
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_7a

    .line 321
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_53

    :cond_7a
    move-object/from16 v7, v58

    :goto_53
    move-object v13, v6

    move/from16 v14, v53

    goto/16 :goto_4c

    :cond_7b
    const v4, 0x70617370

    if-ne v14, v4, :cond_7c

    add-int/lit8 v15, v15, 0x8

    .line 322
    invoke-virtual {v8, v15}, Ln5/r;->B(I)V

    .line 323
    invoke-virtual {v8}, Ln5/r;->u()I

    move-result v4

    .line 324
    invoke-virtual {v8}, Ln5/r;->u()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v68, v4

    move/from16 v14, v53

    move-object/from16 v7, v58

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/16 v10, 0x10

    const/16 v43, 0x1

    goto/16 :goto_5e

    :cond_7c
    const v4, 0x73763364

    if-ne v14, v4, :cond_7f

    add-int/lit8 v4, v15, 0x8

    :goto_54
    sub-int v6, v4, v15

    if-ge v6, v11, :cond_7e

    .line 325
    invoke-virtual {v8, v4}, Ln5/r;->B(I)V

    .line 326
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v6

    .line 327
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_7d

    .line 328
    iget-object v7, v8, Ln5/r;->a:[B

    add-int/2addr v6, v4

    .line 329
    invoke-static {v7, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_55

    :cond_7d
    add-int/2addr v4, v6

    goto :goto_54

    :cond_7e
    move-object v4, v2

    :goto_55
    move-object/from16 v60, v4

    move/from16 v14, v53

    move-object/from16 v7, v58

    goto/16 :goto_4c

    :cond_7f
    const v4, 0x73743364

    if-ne v14, v4, :cond_85

    .line 330
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v4

    const/4 v6, 0x3

    .line 331
    invoke-virtual {v8, v6}, Ln5/r;->C(I)V

    if-nez v4, :cond_84

    .line 332
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v4

    if-eqz v4, :cond_83

    const/4 v12, 0x1

    if-eq v4, v12, :cond_82

    const/4 v7, 0x2

    if-eq v4, v7, :cond_81

    if-eq v4, v6, :cond_80

    goto :goto_56

    :cond_80
    const/16 v59, 0x3

    goto :goto_56

    :cond_81
    const/16 v59, 0x2

    goto :goto_56

    :cond_82
    const/16 v59, 0x1

    goto :goto_56

    :cond_83
    const/16 v59, 0x0

    :cond_84
    :goto_56
    move/from16 v14, v53

    move-object/from16 v7, v58

    goto/16 :goto_4d

    :cond_85
    const/4 v6, 0x3

    const v4, 0x636f6c72

    if-ne v14, v4, :cond_87

    .line 333
    invoke-virtual {v8}, Ln5/r;->d()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_88

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_86

    goto :goto_57

    .line 334
    :cond_86
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LC4/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    const-string v7, "AtomParsers"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    const/4 v9, 0x6

    const/16 v10, 0x10

    goto :goto_5c

    .line 336
    :cond_88
    :goto_57
    invoke-virtual {v8}, Ln5/r;->w()I

    move-result v4

    .line 337
    invoke-virtual {v8}, Ln5/r;->w()I

    move-result v7

    const/4 v12, 0x2

    .line 338
    invoke-virtual {v8, v12}, Ln5/r;->C(I)V

    const/16 v9, 0x13

    if-ne v11, v9, :cond_89

    .line 339
    invoke-virtual {v8}, Ln5/r;->r()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_89

    const/4 v9, 0x1

    goto :goto_58

    :cond_89
    const/4 v9, 0x0

    .line 340
    :goto_58
    invoke-static {v4}, Lo5/b;->a(I)I

    move-result v4

    if-eqz v9, :cond_8a

    const/4 v12, 0x1

    :goto_59
    const/4 v9, 0x1

    goto :goto_5a

    :cond_8a
    const/4 v12, 0x2

    goto :goto_59

    :goto_5a
    if-eq v7, v9, :cond_8d

    const/16 v10, 0x10

    if-eq v7, v10, :cond_8c

    const/16 v9, 0x12

    const/4 v14, 0x7

    if-eq v7, v9, :cond_8b

    const/4 v9, 0x6

    if-eq v7, v9, :cond_8e

    if-eq v7, v14, :cond_8e

    const/4 v14, -0x1

    goto :goto_5b

    :cond_8b
    const/4 v9, 0x6

    goto :goto_5b

    :cond_8c
    const/4 v9, 0x6

    const/4 v14, 0x6

    goto :goto_5b

    :cond_8d
    const/4 v9, 0x6

    const/16 v10, 0x10

    :cond_8e
    const/4 v14, 0x3

    :goto_5b
    move/from16 v51, v12

    move/from16 v44, v14

    move-object/from16 v7, v58

    move v14, v4

    goto :goto_5e

    :cond_8f
    :goto_5c
    move/from16 v14, v53

    move-object/from16 v7, v58

    goto :goto_5e

    .line 341
    :goto_5d
    invoke-static {v8}, Ld7/b;->d(Ln5/r;)Ld7/b;

    move-result-object v4

    if-eqz v4, :cond_8f

    .line 342
    iget-object v5, v4, Ld7/b;->a:Ljava/lang/String;

    .line 343
    const-string v13, "video/dolby-vision"

    goto :goto_5c

    :goto_5e
    add-int v11, v52, v11

    move-object/from16 v4, v54

    move/from16 v2, v55

    move/from16 v10, v56

    move-object/from16 v12, v57

    move/from16 v3, v59

    move-object/from16 v9, v60

    move/from16 v6, v68

    const/16 v17, 0x3

    goto/16 :goto_3e

    :cond_90
    move/from16 v53, v14

    goto/16 :goto_3f

    :goto_5f
    if-nez v13, :cond_91

    move/from16 v0, v48

    const/4 v1, -0x1

    goto :goto_62

    .line 344
    :cond_91
    new-instance v3, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 345
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 346
    iput-object v13, v3, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 347
    iput-object v5, v3, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 348
    iput v0, v3, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 349
    iput v1, v3, Lcom/google/android/exoplayer2/k$a;->q:I

    move/from16 v15, v68

    .line 350
    iput v15, v3, Lcom/google/android/exoplayer2/k$a;->t:F

    move/from16 v0, v48

    .line 351
    iput v0, v3, Lcom/google/android/exoplayer2/k$a;->s:I

    move-object/from16 v1, v60

    .line 352
    iput-object v1, v3, Lcom/google/android/exoplayer2/k$a;->u:[B

    move/from16 v1, v59

    .line 353
    iput v1, v3, Lcom/google/android/exoplayer2/k$a;->v:I

    move-object/from16 v7, v58

    .line 354
    iput-object v7, v3, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    move-object/from16 v12, v57

    .line 355
    iput-object v12, v3, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v14, v53

    const/4 v1, -0x1

    if-ne v14, v1, :cond_92

    move/from16 v4, v51

    move/from16 v5, v44

    if-ne v4, v1, :cond_93

    if-ne v5, v1, :cond_93

    if-eqz v29, :cond_95

    goto :goto_60

    :cond_92
    move/from16 v5, v44

    move/from16 v4, v51

    .line 356
    :cond_93
    :goto_60
    new-instance v7, Lo5/b;

    if-eqz v29, :cond_94

    .line 357
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_61

    :cond_94
    move-object v9, v2

    :goto_61
    invoke-direct {v7, v14, v9, v4, v5}, Lo5/b;-><init>(I[BII)V

    .line 358
    iput-object v7, v3, Lcom/google/android/exoplayer2/k$a;->w:Lo5/b;

    .line 359
    :cond_95
    new-instance v4, Lcom/google/android/exoplayer2/k;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    move-object/from16 v26, v4

    :goto_62
    move/from16 v29, v50

    :goto_63
    add-int v14, v49, v56

    .line 360
    invoke-virtual {v8, v14}, Ln5/r;->B(I)V

    add-int/lit8 v13, v45, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v46

    move-object/from16 v7, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    move-object/from16 v6, v67

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move-object/from16 v46, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    const/4 v2, 0x0

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v6, v67

    .line 361
    invoke-virtual {v6, v0}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    .line 362
    invoke-virtual {v0, v1}, LC4/a$a;->d(I)LC4/a$b;

    move-result-object v0

    if-nez v0, :cond_97

    move-object v1, v2

    goto :goto_67

    .line 363
    :cond_97
    iget-object v0, v0, LC4/a$b;->b:Ln5/r;

    const/16 v8, 0x8

    .line 364
    invoke-virtual {v0, v8}, Ln5/r;->B(I)V

    .line 365
    invoke-virtual {v0}, Ln5/r;->d()I

    move-result v1

    .line 366
    invoke-static {v1}, LC4/a;->b(I)I

    move-result v1

    .line 367
    invoke-virtual {v0}, Ln5/r;->u()I

    move-result v3

    .line 368
    new-array v4, v3, [J

    .line 369
    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_64
    if-ge v7, v3, :cond_9b

    const/4 v12, 0x1

    if-ne v1, v12, :cond_98

    .line 370
    invoke-virtual {v0}, Ln5/r;->v()J

    move-result-wide v8

    goto :goto_65

    :cond_98
    invoke-virtual {v0}, Ln5/r;->s()J

    move-result-wide v8

    :goto_65
    aput-wide v8, v4, v7

    if-ne v1, v12, :cond_99

    .line 371
    invoke-virtual {v0}, Ln5/r;->l()J

    move-result-wide v8

    goto :goto_66

    :cond_99
    invoke-virtual {v0}, Ln5/r;->d()I

    move-result v8

    int-to-long v8, v8

    :goto_66
    aput-wide v8, v5, v7

    .line 372
    invoke-virtual {v0}, Ln5/r;->o()S

    move-result v8

    if-ne v8, v12, :cond_9a

    const/4 v8, 0x2

    .line 373
    invoke-virtual {v0, v8}, Ln5/r;->C(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    .line 374
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_9b
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_67
    if-eqz v1, :cond_9d

    .line 376
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 377
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_68

    :cond_9c
    move-object/from16 v6, v67

    :cond_9d
    move-object/from16 v30, v2

    move-object/from16 v31, v30

    :goto_68
    if-nez v26, :cond_9e

    move-object/from16 v0, p7

    move-object v8, v2

    goto :goto_69

    .line 378
    :cond_9e
    new-instance v17, LC4/k;

    move-object/from16 v0, v47

    .line 379
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, LC4/k;-><init>(IIJJJLcom/google/android/exoplayer2/k;I[LC4/l;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    .line 381
    :goto_69
    invoke-interface {v0, v8}, LC6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/k;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v46

    goto :goto_6a

    :cond_9f
    const v2, 0x6d646961

    .line 382
    invoke-virtual {v6, v2}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 384
    invoke-virtual {v2, v7}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 386
    invoke-virtual {v2, v7}, LC4/a$a;->c(I)LC4/a$a;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 388
    invoke-static {v1, v2, v3}, LC4/b;->d(LC4/k;LC4/a$a;Lv4/p;)LC4/n;

    move-result-object v1

    move-object/from16 v2, v46

    .line 389
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6a
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a0
    move-object v2, v3

    return-object v2
.end method
