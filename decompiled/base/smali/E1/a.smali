.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/a$g;,
        LE1/a$h;,
        LE1/a$i;,
        LE1/a$e;,
        LE1/a$b;,
        LE1/a$j;,
        LE1/a$d;,
        LE1/a$f;,
        LE1/a$c;,
        LE1/a$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    sput-object v0, LE1/a;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILF0/z;)LE1/a$c;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LF0/z;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LF0/z;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LE1/a;->b(LF0/z;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LF0/z;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LF0/z;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LF0/z;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LF0/z;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LF0/z;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LF0/z;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LF0/z;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LE1/a;->b(LF0/z;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LF0/z;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LC0/y;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LF0/z;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LF0/z;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LF0/z;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LF0/z;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LE1/a;->b(LF0/z;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, LF0/z;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LE1/a$c;

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v0, v4, v8

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v6

    .line 124
    :goto_0
    cmp-long v0, p0, v8

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    :cond_5
    invoke-direct/range {v1 .. v7}, LE1/a$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, LE1/a$c;

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, LE1/a$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static b(LF0/z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/z;->u()I

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
    invoke-virtual {p0}, LF0/z;->u()I

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

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(LF0/z;)LG0/e;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/z;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF0/z;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LE1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LF0/z;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LF0/z;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LF0/z;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, LF0/z;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, LF0/z;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, LG0/e;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, LG0/e;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(LF0/z;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/z;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LE1/l;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF0/z;->b:I

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
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LF0/z;->g()I

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
    invoke-static {v8, v7}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LF0/z;->g()I

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
    invoke-virtual {v0, v7}, LF0/z;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LF0/z;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, LF0/z;->g()I

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
    invoke-virtual {v0}, LF0/z;->g()I

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
    invoke-virtual {v0, v14}, LF0/z;->H(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, La6/i1;->d(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, La6/i1;->d(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, LF0/z;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LF0/z;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, LF0/z;->g()I

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
    invoke-virtual {v0}, LF0/z;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LE1/a;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, LF0/z;->H(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, LF0/z;->H(I)V

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
    invoke-virtual {v0}, LF0/z;->u()I

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
    invoke-virtual {v0}, LF0/z;->u()I

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
    invoke-virtual {v0}, LF0/z;->u()I

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
    invoke-virtual {v0, v13, v5, v7}, LF0/z;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, LF0/z;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, LF0/z;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, LE1/l;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, LE1/l;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, LF0/Q;->a:I

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

.method public static f(LF0/z;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)LE1/a$g;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    const/16 v10, 0xc

    .line 1
    invoke-virtual {v0, v10}, LF0/z;->G(I)V

    .line 2
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v11

    .line 3
    new-instance v8, LE1/a$g;

    invoke-direct {v8, v11}, LE1/a$g;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_a1

    .line 4
    iget v2, v0, LF0/z;->b:I

    .line 5
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v4

    const v13, 0x61766331

    if-eq v4, v13, :cond_a0

    const v13, 0x61766333

    if-eq v4, v13, :cond_a0

    const v13, 0x656e6376

    if-eq v4, v13, :cond_a0

    const v13, 0x6d317620

    if-eq v4, v13, :cond_a0

    const v13, 0x6d703476

    if-eq v4, v13, :cond_a0

    const v13, 0x68766331

    if-eq v4, v13, :cond_a0

    const v13, 0x68657631

    if-eq v4, v13, :cond_a0

    const v13, 0x73323633

    if-eq v4, v13, :cond_a0

    const v13, 0x48323633

    if-eq v4, v13, :cond_a0

    const v13, 0x68323633

    if-eq v4, v13, :cond_a0

    const v13, 0x76703038

    if-eq v4, v13, :cond_a0

    const v13, 0x76703039

    if-eq v4, v13, :cond_a0

    const v13, 0x61763031

    if-eq v4, v13, :cond_a0

    const v13, 0x64766176

    if-eq v4, v13, :cond_a0

    const v13, 0x64766131

    if-eq v4, v13, :cond_a0

    const v13, 0x64766865

    if-eq v4, v13, :cond_a0

    const v13, 0x64766831

    if-eq v4, v13, :cond_a0

    const v13, 0x61707631

    if-ne v4, v13, :cond_1

    move/from16 v6, p2

    move v1, v4

    move/from16 v46, v11

    const/4 v12, 0x0

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_67

    :cond_1
    const v13, 0x6d703461

    const-wide/16 v16, 0x0

    const v15, 0x61632d34

    const v14, 0x65632d33

    const v10, 0x61632d33

    const v1, 0x656e6361

    const v12, 0x616c6163

    if-eq v4, v13, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v10, :cond_c

    if-eq v4, v14, :cond_c

    if-eq v4, v15, :cond_c

    const v13, 0x6d6c7061

    if-eq v4, v13, :cond_c

    const v13, 0x64747363

    if-eq v4, v13, :cond_c

    const v13, 0x64747365

    if-eq v4, v13, :cond_c

    const v13, 0x64747368

    if-eq v4, v13, :cond_c

    const v13, 0x6474736c

    if-eq v4, v13, :cond_c

    const v13, 0x64747378

    if-eq v4, v13, :cond_c

    const v13, 0x73616d72

    if-eq v4, v13, :cond_c

    const v13, 0x73617762

    if-eq v4, v13, :cond_c

    const v13, 0x6c70636d

    if-eq v4, v13, :cond_c

    const v13, 0x736f7774

    if-eq v4, v13, :cond_c

    const v13, 0x74776f73

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7032

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7033

    if-eq v4, v13, :cond_c

    const v13, 0x6d686131

    if-eq v4, v13, :cond_c

    const v13, 0x6d686d31

    if-eq v4, v13, :cond_c

    if-eq v4, v12, :cond_c

    const v13, 0x616c6177

    if-eq v4, v13, :cond_c

    const v13, 0x756c6177

    if-eq v4, v13, :cond_c

    const v13, 0x4f707573

    if-eq v4, v13, :cond_c

    const v13, 0x664c6143

    if-eq v4, v13, :cond_c

    const v13, 0x69616d66

    if-ne v4, v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v6, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, LF0/z;->G(I)V

    if-ne v4, v1, :cond_4

    .line 9
    invoke-virtual {v0}, LF0/z;->p()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, LF0/z;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v4, Landroidx/media3/common/a$a;

    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 15
    iput-object v1, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    :cond_4
    :goto_3
    move/from16 v24, v3

    move/from16 v21, v9

    move/from16 v46, v11

    const/4 v12, 0x0

    goto/16 :goto_68

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    .line 16
    new-instance v1, Landroidx/media3/common/a$a;

    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Landroidx/media3/common/a;

    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 21
    iput-object v4, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    .line 22
    invoke-virtual {v0, v14}, LF0/z;->G(I)V

    .line 23
    const-string v14, "application/ttml+xml"

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v13, :cond_7

    :goto_5
    move-wide/from16 v12, v20

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    if-ne v4, v12, :cond_8

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v1}, LF0/z;->e([BII)V

    .line 26
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move-object v12, v14

    move-object v14, v1

    move-object v1, v12

    move-wide/from16 v12, v20

    goto :goto_7

    :cond_8
    if-ne v4, v10, :cond_9

    .line 28
    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v6, :cond_a

    move-wide/from16 v12, v16

    goto :goto_6

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    .line 29
    iput v1, v8, LE1/a$g;->d:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    .line 30
    :goto_7
    new-instance v4, Landroidx/media3/common/a$a;

    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 32
    invoke-static {v14}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 33
    iput-object v5, v4, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 34
    iput-wide v12, v4, Landroidx/media3/common/a$a;->r:J

    .line 35
    iput-object v1, v4, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 36
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 37
    iput-object v1, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    goto/16 :goto_3

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    .line 39
    invoke-virtual {v0, v13}, LF0/z;->G(I)V

    const/16 v13, 0x8

    const/4 v12, 0x6

    if-eqz p5, :cond_d

    .line 40
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v38

    .line 41
    invoke-virtual {v0, v12}, LF0/z;->H(I)V

    move/from16 v15, v38

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v0, v13}, LF0/z;->H(I)V

    const/4 v15, 0x0

    :goto_9
    const/4 v14, 0x4

    const/16 v10, 0x10

    const/16 v41, 0x15

    const/high16 v42, 0x10000000

    const/4 v12, 0x2

    if-eqz v15, :cond_e

    const/4 v1, 0x1

    if-ne v15, v1, :cond_f

    :cond_e
    move/from16 v46, v11

    goto/16 :goto_e

    :cond_f
    if-ne v15, v12, :cond_1a

    .line 43
    invoke-virtual {v0, v10}, LF0/z;->H(I)V

    .line 44
    invoke-virtual {v0}, LF0/z;->o()J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v44

    move/from16 v46, v11

    .line 45
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    .line 46
    invoke-virtual {v0}, LF0/z;->y()I

    move-result v10

    .line 47
    invoke-virtual {v0, v14}, LF0/z;->H(I)V

    .line 48
    invoke-virtual {v0}, LF0/z;->y()I

    move-result v15

    .line 49
    invoke-virtual {v0}, LF0/z;->y()I

    move-result v44

    and-int/lit8 v45, v44, 0x1

    if-eqz v45, :cond_10

    const/16 v45, 0x1

    goto :goto_a

    :cond_10
    const/16 v45, 0x0

    :goto_a
    and-int/lit8 v44, v44, 0x2

    if-eqz v44, :cond_11

    const/16 v44, 0x1

    goto :goto_b

    :cond_11
    const/16 v44, 0x0

    :goto_b
    const/16 v1, 0x20

    if-nez v45, :cond_18

    if-ne v15, v13, :cond_12

    const/4 v1, 0x3

    goto :goto_c

    :cond_12
    const/16 v12, 0x10

    if-ne v15, v12, :cond_14

    if-eqz v44, :cond_13

    const/high16 v1, 0x10000000

    goto :goto_c

    :cond_13
    const/4 v1, 0x2

    goto :goto_c

    :cond_14
    const/16 v12, 0x18

    if-ne v15, v12, :cond_16

    if-eqz v44, :cond_15

    const/high16 v1, 0x50000000

    goto :goto_c

    :cond_15
    const/16 v1, 0x15

    goto :goto_c

    :cond_16
    if-ne v15, v1, :cond_19

    if-eqz v44, :cond_17

    const/high16 v1, 0x60000000

    goto :goto_c

    :cond_17
    const/16 v1, 0x16

    goto :goto_c

    :cond_18
    if-ne v15, v1, :cond_19

    const/4 v1, 0x4

    goto :goto_c

    :cond_19
    const/4 v1, -0x1

    .line 50
    :goto_c
    invoke-virtual {v0, v13}, LF0/z;->H(I)V

    move v15, v11

    const/4 v12, 0x0

    move v11, v1

    :goto_d
    const v1, 0x69616d66

    goto :goto_f

    :cond_1a
    move/from16 v46, v11

    move/from16 v20, v2

    move/from16 v24, v3

    move/from16 v21, v9

    const/4 v12, 0x0

    goto/16 :goto_66

    .line 51
    :goto_e
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v10

    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 53
    invoke-virtual {v0}, LF0/z;->v()I

    move-result v11

    .line 54
    iget v1, v0, LF0/z;->b:I

    sub-int/2addr v1, v14

    .line 55
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 56
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v12

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1b

    const/16 v1, 0x10

    .line 57
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    :cond_1b
    move v15, v11

    const/4 v11, -0x1

    goto :goto_d

    :goto_f
    if-ne v4, v1, :cond_1c

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_11

    :cond_1c
    const v1, 0x73616d72

    if-ne v4, v1, :cond_1d

    const/16 v1, 0x1f40

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_1d
    const v1, 0x73617762

    if-ne v4, v1, :cond_1e

    const/16 v1, 0x3e80

    goto :goto_10

    :cond_1e
    move v1, v15

    .line 58
    :goto_11
    iget v15, v0, LF0/z;->b:I

    const v13, 0x656e6361

    if-ne v4, v13, :cond_21

    .line 59
    invoke-static {v0, v2, v3}, LE1/a;->e(LF0/z;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 60
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_1f

    const/4 v14, 0x0

    goto :goto_12

    .line 61
    :cond_1f
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LE1/l;

    iget-object v14, v14, LE1/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    .line 62
    :goto_12
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LE1/l;

    move/from16 v47, v1

    iget-object v1, v8, LE1/a$g;->a:[LE1/l;

    aput-object v13, v1, v9

    goto :goto_13

    :cond_20
    move/from16 v47, v1

    move-object v14, v7

    .line 63
    :goto_13
    invoke-virtual {v0, v15}, LF0/z;->G(I)V

    goto :goto_14

    :cond_21
    move/from16 v47, v1

    move-object v14, v7

    .line 64
    :goto_14
    const-string v13, "audio/mhm1"

    const-string v48, "audio/ac4"

    const-string v49, "audio/eac3"

    const-string v50, "audio/ac3"

    const v1, 0x61632d33

    if-ne v4, v1, :cond_22

    move-object/from16 v1, v50

    goto/16 :goto_18

    :cond_22
    const v1, 0x65632d33

    if-ne v4, v1, :cond_23

    move-object/from16 v1, v49

    goto/16 :goto_18

    :cond_23
    const v1, 0x61632d34

    if-ne v4, v1, :cond_24

    move-object/from16 v1, v48

    goto/16 :goto_18

    :cond_24
    const v1, 0x64747363

    if-ne v4, v1, :cond_25

    .line 65
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_18

    :cond_25
    const v1, 0x64747368

    if-eq v4, v1, :cond_3a

    const v1, 0x6474736c

    if-ne v4, v1, :cond_26

    goto/16 :goto_17

    :cond_26
    const v1, 0x64747365

    if-ne v4, v1, :cond_27

    .line 66
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :cond_27
    const v1, 0x64747378

    if-ne v4, v1, :cond_28

    .line 67
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_18

    :cond_28
    const v1, 0x73616d72

    if-ne v4, v1, :cond_29

    .line 68
    const-string v1, "audio/3gpp"

    goto/16 :goto_18

    :cond_29
    const v1, 0x73617762

    if-ne v4, v1, :cond_2a

    .line 69
    const-string v1, "audio/amr-wb"

    goto/16 :goto_18

    .line 70
    :cond_2a
    const-string v1, "audio/raw"

    move-object/from16 v32, v1

    const v1, 0x736f7774

    if-ne v4, v1, :cond_2b

    :goto_15
    move-object/from16 v1, v32

    const/4 v11, 0x2

    goto/16 :goto_18

    :cond_2b
    const v1, 0x74776f73

    if-ne v4, v1, :cond_2c

    move-object/from16 v1, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_18

    :cond_2c
    const v1, 0x6c70636d

    if-ne v4, v1, :cond_2e

    const/4 v1, -0x1

    if-ne v11, v1, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v1, v32

    goto/16 :goto_18

    :cond_2e
    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_39

    const v1, 0x2e6d7033

    if-ne v4, v1, :cond_2f

    goto :goto_16

    :cond_2f
    const v1, 0x6d686131

    if-ne v4, v1, :cond_30

    .line 71
    const-string v1, "audio/mha1"

    goto :goto_18

    :cond_30
    const v1, 0x6d686d31

    if-ne v4, v1, :cond_31

    move-object v1, v13

    goto :goto_18

    :cond_31
    const v1, 0x616c6163

    if-ne v4, v1, :cond_32

    .line 72
    const-string v1, "audio/alac"

    goto :goto_18

    :cond_32
    const v1, 0x616c6177

    if-ne v4, v1, :cond_33

    .line 73
    const-string v1, "audio/g711-alaw"

    goto :goto_18

    :cond_33
    const v1, 0x756c6177

    if-ne v4, v1, :cond_34

    .line 74
    const-string v1, "audio/g711-mlaw"

    goto :goto_18

    :cond_34
    const v1, 0x4f707573

    if-ne v4, v1, :cond_35

    .line 75
    const-string v1, "audio/opus"

    goto :goto_18

    :cond_35
    const v1, 0x664c6143

    if-ne v4, v1, :cond_36

    .line 76
    const-string v1, "audio/flac"

    goto :goto_18

    :cond_36
    const v1, 0x6d6c7061

    if-ne v4, v1, :cond_37

    .line 77
    const-string v1, "audio/true-hd"

    goto :goto_18

    :cond_37
    const v1, 0x69616d66

    if-ne v4, v1, :cond_38

    .line 78
    const-string v1, "audio/iamf"

    goto :goto_18

    :cond_38
    const/4 v1, 0x0

    goto :goto_18

    .line 79
    :cond_39
    :goto_16
    const-string v1, "audio/mpeg"

    goto :goto_18

    .line 80
    :cond_3a
    :goto_17
    const-string v1, "audio/vnd.dts.hd"

    :goto_18
    move-object v4, v1

    move/from16 v20, v2

    move/from16 v21, v9

    move v1, v15

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v51, 0x0

    move v15, v10

    move/from16 v10, v47

    :goto_19
    sub-int v9, v1, v20

    if-ge v9, v3, :cond_9c

    .line 81
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 82
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v9

    move/from16 v23, v1

    if-lez v9, :cond_3b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    .line 83
    :goto_1a
    invoke-static {v6, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v1

    move/from16 v24, v3

    const v3, 0x6d686143

    if-ne v1, v3, :cond_3e

    add-int/lit8 v1, v23, 0x8

    .line 85
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 87
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v2

    .line 88
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 89
    invoke-static {v4, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v19, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v19

    const-string v2, "mha1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 92
    :goto_1b
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v1

    .line 93
    new-array v3, v1, [B

    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v3, v2, v1}, LF0/z;->e([BII)V

    if-nez v7, :cond_3d

    .line 95
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1c
    move-object v7, v1

    goto :goto_1d

    .line 96
    :cond_3d
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1c

    :goto_1d
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move v7, v9

    move/from16 v34, v11

    move/from16 v18, v12

    move-object/from16 v28, v13

    move/from16 v52, v15

    move/from16 v15, v23

    move-object/from16 v2, v25

    :goto_1e
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_64

    :cond_3e
    const v3, 0x6d686150

    if-ne v1, v3, :cond_41

    add-int/lit8 v1, v23, 0x8

    .line 97
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 98
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v1

    if-lez v1, :cond_40

    .line 99
    new-array v3, v1, [B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v4, v1}, LF0/z;->e([BII)V

    if-nez v7, :cond_3f

    .line 101
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_1f

    .line 102
    :cond_3f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_1f

    :cond_40
    move-object/from16 v25, v4

    :goto_1f
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move v7, v9

    move/from16 v34, v11

    move/from16 v18, v12

    move-object/from16 v28, v13

    move/from16 v52, v15

    move/from16 v15, v23

    move-object/from16 v4, v25

    goto :goto_1e

    :cond_41
    move-object/from16 v25, v4

    const v4, 0x65736473

    if-eq v1, v4, :cond_42

    if-eqz p5, :cond_43

    const v4, 0x77617665

    if-ne v1, v4, :cond_43

    const v4, 0x65736473

    :cond_42
    move-object/from16 v27, v2

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move/from16 v37, v9

    move v3, v10

    move/from16 v34, v11

    move-object/from16 v28, v13

    move v2, v15

    move/from16 v39, v23

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_54

    :cond_43
    const v4, 0x62747274

    if-ne v1, v4, :cond_44

    add-int/lit8 v1, v23, 0x8

    .line 103
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 105
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v3

    move-object/from16 v27, v2

    .line 106
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v1

    move-object/from16 v28, v13

    .line 107
    new-instance v13, LE1/a$a;

    invoke-direct {v13, v1, v2, v3, v4}, LE1/a$a;-><init>(JJ)V

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move v7, v9

    move/from16 v34, v11

    move/from16 v18, v12

    move-object/from16 v51, v13

    move/from16 v52, v15

    move/from16 v15, v23

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v27, v2

    move-object/from16 v28, v13

    const v2, 0x64616333

    .line 108
    sget-object v13, Lk1/b;->d:[I

    sget-object v26, Lk1/b;->b:[I

    if-ne v1, v2, :cond_46

    add-int/lit8 v1, v23, 0x8

    .line 109
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, LF0/y;

    invoke-direct {v2}, LF0/y;-><init>()V

    .line 112
    invoke-virtual {v2, v0}, LF0/y;->l(LF0/z;)V

    const/4 v3, 0x2

    .line 113
    invoke-virtual {v2, v3}, LF0/y;->g(I)I

    move-result v29

    .line 114
    aget v3, v26, v29

    const/16 v4, 0x8

    .line 115
    invoke-virtual {v2, v4}, LF0/y;->o(I)V

    const/4 v4, 0x3

    .line 116
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    move-result v26

    aget v4, v13, v26

    const/4 v13, 0x1

    .line 117
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v26

    if-eqz v26, :cond_45

    add-int/lit8 v4, v4, 0x1

    :cond_45
    const/4 v13, 0x5

    .line 118
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v13

    .line 119
    sget-object v26, Lk1/b;->e:[I

    aget v13, v26, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 120
    invoke-virtual {v2}, LF0/y;->c()V

    .line 121
    invoke-virtual {v2}, LF0/y;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    .line 122
    new-instance v2, Landroidx/media3/common/a$a;

    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 123
    iput-object v1, v2, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 124
    invoke-static/range {v50 .. v50}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 125
    iput v4, v2, Landroidx/media3/common/a$a;->C:I

    .line 126
    iput v3, v2, Landroidx/media3/common/a$a;->D:I

    .line 127
    iput-object v14, v2, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 128
    iput-object v5, v2, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 129
    iput v13, v2, Landroidx/media3/common/a$a;->h:I

    .line 130
    iput v13, v2, Landroidx/media3/common/a$a;->i:I

    .line 131
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 132
    iput-object v1, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move/from16 v37, v9

    move v3, v10

    move/from16 v34, v11

    :goto_20
    move v2, v15

    move/from16 v39, v23

    const/16 v10, 0x8

    const/16 v11, 0xc

    :goto_21
    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_53

    :cond_46
    const v2, 0x64656333

    const/16 v3, 0xd

    if-ne v1, v2, :cond_4b

    add-int/lit8 v1, v23, 0x8

    .line 133
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 134
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, LF0/y;

    invoke-direct {v2}, LF0/y;-><init>()V

    .line 136
    invoke-virtual {v2, v0}, LF0/y;->l(LF0/z;)V

    .line 137
    invoke-virtual {v2, v3}, LF0/y;->g(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v4, 0x3

    .line 138
    invoke-virtual {v2, v4}, LF0/y;->o(I)V

    const/4 v4, 0x2

    .line 139
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    move-result v29

    .line 140
    aget v4, v26, v29

    move-object/from16 v26, v13

    const/16 v13, 0xa

    .line 141
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    const/4 v13, 0x3

    .line 142
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v29

    aget v26, v26, v29

    const/4 v13, 0x1

    .line 143
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v18

    if-eqz v18, :cond_47

    add-int/lit8 v26, v26, 0x1

    :cond_47
    const/4 v13, 0x3

    .line 144
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    const/4 v13, 0x4

    .line 145
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v29

    const/4 v13, 0x1

    .line 146
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    move-object/from16 v33, v7

    if-lez v29, :cond_49

    const/4 v7, 0x6

    .line 147
    invoke-virtual {v2, v7}, LF0/y;->o(I)V

    .line 148
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v7

    if-eqz v7, :cond_48

    add-int/lit8 v26, v26, 0x2

    .line 149
    :cond_48
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    :cond_49
    move/from16 v7, v26

    .line 150
    invoke-virtual {v2}, LF0/y;->b()I

    move-result v13

    move/from16 v34, v11

    const/4 v11, 0x7

    if-le v13, v11, :cond_4a

    .line 151
    invoke-virtual {v2, v11}, LF0/y;->o(I)V

    const/4 v13, 0x1

    .line 152
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    move-result v11

    if-eqz v11, :cond_4a

    .line 153
    const-string v11, "audio/eac3-joc"

    goto :goto_22

    :cond_4a
    move-object/from16 v11, v49

    .line 154
    :goto_22
    invoke-virtual {v2}, LF0/y;->c()V

    .line 155
    invoke-virtual {v2}, LF0/y;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    .line 156
    new-instance v2, Landroidx/media3/common/a$a;

    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 157
    iput-object v1, v2, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 158
    invoke-static {v11}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 159
    iput v7, v2, Landroidx/media3/common/a$a;->C:I

    .line 160
    iput v4, v2, Landroidx/media3/common/a$a;->D:I

    .line 161
    iput-object v14, v2, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 162
    iput-object v5, v2, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 163
    iput v3, v2, Landroidx/media3/common/a$a;->i:I

    .line 164
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 165
    iput-object v1, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    move-object/from16 v36, v6

    move/from16 v37, v9

    move v3, v10

    goto/16 :goto_20

    :cond_4b
    move-object/from16 v33, v7

    move/from16 v34, v11

    const v2, 0x64616334

    const/16 v4, 0x9

    if-ne v1, v2, :cond_84

    add-int/lit8 v1, v23, 0x8

    .line 166
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 167
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v7, LF0/y;

    invoke-direct {v7}, LF0/y;-><init>()V

    .line 169
    invoke-virtual {v7, v0}, LF0/y;->l(LF0/z;)V

    .line 170
    invoke-virtual {v7}, LF0/y;->b()I

    move-result v11

    const/4 v13, 0x3

    .line 171
    invoke-virtual {v7, v13}, LF0/y;->g(I)I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_83

    const/4 v3, 0x7

    .line 172
    invoke-virtual {v7, v3}, LF0/y;->g(I)I

    move-result v13

    .line 173
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v3

    if-eqz v3, :cond_4c

    const v3, 0xbb80

    :goto_23
    move/from16 v35, v1

    const/4 v1, 0x4

    goto :goto_24

    :cond_4c
    const v3, 0xac44

    goto :goto_23

    .line 174
    :goto_24
    invoke-virtual {v7, v1}, LF0/y;->o(I)V

    .line 175
    invoke-virtual {v7, v4}, LF0/y;->g(I)I

    move-result v4

    const/4 v1, 0x1

    if-le v13, v1, :cond_4e

    if-eqz v35, :cond_4f

    .line 176
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x10

    .line 177
    invoke-virtual {v7, v1}, LF0/y;->o(I)V

    move/from16 v13, v23

    move/from16 v1, v35

    .line 178
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v23

    if-eqz v23, :cond_4d

    move/from16 v23, v11

    const/16 v11, 0x80

    .line 179
    invoke-virtual {v7, v11}, LF0/y;->o(I)V

    goto :goto_26

    :cond_4d
    :goto_25
    move/from16 v23, v11

    goto :goto_26

    :cond_4e
    move/from16 v13, v23

    move/from16 v1, v35

    goto :goto_25

    :cond_4f
    move/from16 v1, v35

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_26
    const/4 v11, 0x1

    if-ne v1, v11, :cond_51

    .line 181
    invoke-virtual {v7}, LF0/y;->b()I

    move-result v11

    move-object/from16 v36, v6

    const/16 v6, 0x42

    if-lt v11, v6, :cond_50

    .line 182
    invoke-virtual {v7, v6}, LF0/y;->o(I)V

    .line 183
    invoke-virtual {v7}, LF0/y;->c()V

    goto :goto_27

    .line 184
    :cond_50
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    move-object/from16 v36, v6

    .line 185
    :goto_27
    new-instance v6, Lk1/c$a;

    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 187
    iput-boolean v11, v6, Lk1/c$a;->a:Z

    const/4 v11, -0x1

    .line 188
    iput v11, v6, Lk1/c$a;->b:I

    .line 189
    iput v11, v6, Lk1/c$a;->c:I

    const/4 v11, 0x1

    .line 190
    iput-boolean v11, v6, Lk1/c$a;->d:Z

    const/4 v11, 0x2

    .line 191
    iput v11, v6, Lk1/c$a;->e:I

    const/4 v11, 0x0

    .line 192
    iput v11, v6, Lk1/c$a;->f:I

    move/from16 v37, v9

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_78

    if-nez v1, :cond_52

    .line 193
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v4

    const/4 v9, 0x5

    .line 194
    invoke-virtual {v7, v9}, LF0/y;->g(I)I

    move-result v30

    .line 195
    invoke-virtual {v7, v9}, LF0/y;->g(I)I

    move-result v38

    move/from16 v39, v13

    move/from16 v13, v38

    const/4 v9, 0x0

    const/16 v40, 0x0

    move/from16 v38, v4

    move/from16 v4, v30

    const/16 v30, 0x0

    :goto_29
    move/from16 v42, v10

    goto :goto_2d

    :cond_52
    move/from16 v38, v4

    const/16 v9, 0x8

    .line 196
    invoke-virtual {v7, v9}, LF0/y;->g(I)I

    move-result v4

    move/from16 v39, v13

    .line 197
    invoke-virtual {v7, v9}, LF0/y;->g(I)I

    move-result v13

    const/16 v9, 0xff

    if-ne v13, v9, :cond_53

    const/16 v9, 0x10

    .line 198
    invoke-virtual {v7, v9}, LF0/y;->g(I)I

    move-result v40

    add-int v40, v40, v13

    :goto_2a
    const/4 v9, 0x2

    goto :goto_2b

    :cond_53
    move/from16 v40, v13

    goto :goto_2a

    :goto_2b
    if-le v4, v9, :cond_54

    mul-int/lit8 v4, v40, 0x8

    .line 199
    invoke-virtual {v7, v4}, LF0/y;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v38

    move/from16 v13, v39

    goto :goto_28

    .line 200
    :cond_54
    invoke-virtual {v7}, LF0/y;->b()I

    move-result v9

    sub-int v9, v23, v9

    const/16 v44, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v38, v4

    const/4 v13, 0x5

    .line 201
    invoke-virtual {v7, v13}, LF0/y;->g(I)I

    move-result v4

    const/16 v13, 0x1f

    if-ne v4, v13, :cond_55

    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/4 v13, 0x0

    :goto_2c
    move/from16 v30, v9

    move/from16 v9, v40

    move/from16 v40, v13

    move/from16 v13, v38

    const/16 v38, 0x0

    goto :goto_29

    :goto_2d
    if-nez v38, :cond_56

    if-nez v40, :cond_56

    const/4 v10, 0x6

    if-ne v4, v10, :cond_56

    move/from16 v31, v13

    move/from16 v52, v15

    const/4 v4, 0x1

    goto/16 :goto_41

    :cond_56
    move/from16 v52, v15

    const/4 v10, 0x3

    .line 202
    invoke-virtual {v7, v10}, LF0/y;->g(I)I

    move-result v15

    iput v15, v6, Lk1/c$a;->f:I

    .line 203
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v10

    if-eqz v10, :cond_57

    const/4 v10, 0x5

    .line 204
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    :cond_57
    const/4 v10, 0x2

    .line 205
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    if-eq v13, v15, :cond_59

    if-ne v13, v10, :cond_58

    goto :goto_2f

    :cond_58
    :goto_2e
    const/4 v10, 0x5

    goto :goto_30

    .line 206
    :cond_59
    :goto_2f
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    goto :goto_2e

    .line 207
    :goto_30
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    const/16 v10, 0xa

    .line 208
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    if-ne v1, v15, :cond_60

    if-lez v13, :cond_5a

    .line 209
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v10

    iput-boolean v10, v6, Lk1/c$a;->a:Z

    .line 210
    :cond_5a
    iget-boolean v10, v6, Lk1/c$a;->a:Z

    if-eqz v10, :cond_5f

    if-eq v13, v15, :cond_5b

    const/4 v10, 0x2

    if-ne v13, v10, :cond_5c

    :cond_5b
    const/4 v10, 0x5

    goto :goto_32

    :cond_5c
    :goto_31
    const/16 v15, 0x18

    goto :goto_33

    .line 211
    :goto_32
    invoke-virtual {v7, v10}, LF0/y;->g(I)I

    move-result v15

    if-ltz v15, :cond_5d

    const/16 v10, 0xf

    if-gt v15, v10, :cond_5d

    .line 212
    iput v15, v6, Lk1/c$a;->b:I

    :cond_5d
    const/16 v10, 0xb

    if-lt v15, v10, :cond_5e

    const/16 v10, 0xe

    if-gt v15, v10, :cond_5e

    .line 213
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v10

    iput-boolean v10, v6, Lk1/c$a;->d:Z

    const/4 v10, 0x2

    .line 214
    invoke-virtual {v7, v10}, LF0/y;->g(I)I

    move-result v15

    iput v15, v6, Lk1/c$a;->e:I

    goto :goto_31

    :cond_5e
    const/4 v10, 0x2

    goto :goto_31

    .line 215
    :goto_33
    invoke-virtual {v7, v15}, LF0/y;->o(I)V

    :goto_34
    const/4 v15, 0x1

    goto :goto_35

    :cond_5f
    const/4 v10, 0x2

    goto :goto_34

    :goto_35
    if-eq v13, v15, :cond_61

    if-ne v13, v10, :cond_60

    goto :goto_36

    :cond_60
    move/from16 v31, v13

    goto :goto_38

    .line 216
    :cond_61
    :goto_36
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v15

    if-eqz v15, :cond_62

    .line 217
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v15

    if-eqz v15, :cond_62

    .line 218
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    .line 219
    :cond_62
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v10

    if-eqz v10, :cond_60

    .line 220
    invoke-virtual {v7}, LF0/y;->n()V

    const/16 v10, 0x8

    .line 221
    invoke-virtual {v7, v10}, LF0/y;->g(I)I

    move-result v15

    move/from16 v31, v13

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v15, :cond_63

    .line 222
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x8

    goto :goto_37

    :cond_63
    :goto_38
    if-nez v38, :cond_6b

    if-eqz v40, :cond_64

    goto/16 :goto_3f

    .line 223
    :cond_64
    invoke-virtual {v7}, LF0/y;->n()V

    if-eqz v4, :cond_69

    const/4 v13, 0x1

    if-eq v4, v13, :cond_69

    const/4 v10, 0x2

    if-eq v4, v10, :cond_69

    const/4 v13, 0x3

    if-eq v4, v13, :cond_67

    const/4 v13, 0x4

    if-eq v4, v13, :cond_67

    const/4 v10, 0x5

    if-eq v4, v10, :cond_65

    const/4 v4, 0x7

    .line 224
    invoke-virtual {v7, v4}, LF0/y;->g(I)I

    move-result v10

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v10, :cond_6d

    const/16 v13, 0x8

    .line 225
    invoke-virtual {v7, v13}, LF0/y;->o(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_65
    if-nez v31, :cond_66

    .line 226
    invoke-static {v7, v6}, Lk1/c;->c(LF0/y;Lk1/c$a;)V

    goto :goto_40

    :cond_66
    const/4 v13, 0x3

    .line 227
    invoke-virtual {v7, v13}, LF0/y;->g(I)I

    move-result v4

    const/4 v10, 0x0

    :goto_3a
    const/16 v45, 0x2

    add-int/lit8 v13, v4, 0x2

    if-ge v10, v13, :cond_6d

    .line 228
    invoke-static {v7, v6}, Lk1/c;->d(LF0/y;Lk1/c$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_67
    if-nez v31, :cond_68

    const/4 v4, 0x0

    const/4 v13, 0x3

    :goto_3b
    if-ge v4, v13, :cond_6d

    .line 229
    invoke-static {v7, v6}, Lk1/c;->c(LF0/y;Lk1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_68
    const/4 v4, 0x0

    :goto_3c
    const/4 v13, 0x3

    if-ge v4, v13, :cond_6d

    .line 230
    invoke-static {v7, v6}, Lk1/c;->d(LF0/y;Lk1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_69
    if-nez v31, :cond_6a

    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_3d
    if-ge v4, v10, :cond_6d

    .line 231
    invoke-static {v7, v6}, Lk1/c;->c(LF0/y;Lk1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_6a
    const/4 v4, 0x0

    :goto_3e
    const/4 v10, 0x2

    if-ge v4, v10, :cond_6d

    .line 232
    invoke-static {v7, v6}, Lk1/c;->d(LF0/y;Lk1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_6b
    :goto_3f
    if-nez v31, :cond_6c

    .line 233
    invoke-static {v7, v6}, Lk1/c;->c(LF0/y;Lk1/c$a;)V

    goto :goto_40

    .line 234
    :cond_6c
    invoke-static {v7, v6}, Lk1/c;->d(LF0/y;Lk1/c$a;)V

    .line 235
    :cond_6d
    :goto_40
    invoke-virtual {v7}, LF0/y;->n()V

    .line 236
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v4

    :goto_41
    if-eqz v4, :cond_6e

    const/4 v4, 0x7

    .line 237
    invoke-virtual {v7, v4}, LF0/y;->g(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_42
    if-ge v13, v10, :cond_6f

    const/16 v15, 0xf

    .line 238
    invoke-virtual {v7, v15}, LF0/y;->o(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_6e
    const/4 v4, 0x7

    :cond_6f
    if-lez v31, :cond_74

    .line 239
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v10

    if-eqz v10, :cond_72

    .line 240
    invoke-virtual {v7}, LF0/y;->b()I

    move-result v10

    const/16 v13, 0x42

    if-ge v10, v13, :cond_70

    const/4 v10, 0x0

    goto :goto_43

    .line 241
    :cond_70
    invoke-virtual {v7, v13}, LF0/y;->o(I)V

    const/4 v10, 0x1

    :goto_43
    if-eqz v10, :cond_71

    goto :goto_44

    .line 242
    :cond_71
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 243
    :cond_72
    :goto_44
    invoke-virtual {v7}, LF0/y;->f()Z

    move-result v10

    if-eqz v10, :cond_74

    .line 244
    invoke-virtual {v7}, LF0/y;->c()V

    const/16 v10, 0x10

    .line 245
    invoke-virtual {v7, v10}, LF0/y;->g(I)I

    move-result v13

    .line 246
    invoke-virtual {v7, v13}, LF0/y;->p(I)V

    const/4 v13, 0x5

    .line 247
    invoke-virtual {v7, v13}, LF0/y;->g(I)I

    move-result v15

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v15, :cond_73

    const/4 v10, 0x3

    .line 248
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    const/16 v10, 0x8

    .line 249
    invoke-virtual {v7, v10}, LF0/y;->o(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x10

    goto :goto_45

    :cond_73
    const/16 v10, 0x8

    goto :goto_46

    :cond_74
    const/16 v10, 0x8

    const/4 v13, 0x5

    .line 250
    :goto_46
    invoke-virtual {v7}, LF0/y;->c()V

    const/4 v15, 0x1

    if-ne v1, v15, :cond_76

    .line 251
    invoke-virtual {v7}, LF0/y;->b()I

    move-result v1

    sub-int v1, v23, v1

    div-int/2addr v1, v10

    sub-int v1, v1, v30

    if-lt v9, v1, :cond_75

    sub-int/2addr v9, v1

    .line 252
    invoke-virtual {v7, v9}, LF0/y;->p(I)V

    goto :goto_47

    .line 253
    :cond_75
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 254
    :cond_76
    :goto_47
    iget-boolean v1, v6, Lk1/c$a;->a:Z

    if-eqz v1, :cond_79

    iget v1, v6, Lk1/c$a;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_77

    goto :goto_48

    .line 255
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v42, v10

    move/from16 v39, v13

    move/from16 v52, v15

    const/16 v10, 0x8

    const/4 v13, 0x5

    .line 256
    :cond_79
    :goto_48
    iget-boolean v1, v6, Lk1/c$a;->a:Z

    if-eqz v1, :cond_7f

    .line 257
    iget v1, v6, Lk1/c$a;->b:I

    iget-boolean v4, v6, Lk1/c$a;->d:Z

    iget v6, v6, Lk1/c$a;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v7, 0xb

    const/16 v32, -0x1

    goto :goto_49

    :pswitch_0
    const/16 v7, 0xb

    const/16 v32, 0x18

    goto :goto_49

    :pswitch_1
    const/16 v7, 0xb

    const/16 v32, 0xe

    goto :goto_49

    :pswitch_2
    const/16 v7, 0xb

    const/16 v32, 0xd

    goto :goto_49

    :pswitch_3
    const/16 v7, 0xb

    const/16 v32, 0xc

    goto :goto_49

    :pswitch_4
    const/16 v7, 0xb

    const/16 v32, 0xb

    goto :goto_49

    :pswitch_5
    const/16 v7, 0xb

    const/16 v32, 0x8

    goto :goto_49

    :pswitch_6
    const/16 v7, 0xb

    const/16 v32, 0x7

    goto :goto_49

    :pswitch_7
    const/16 v7, 0xb

    const/16 v32, 0x6

    goto :goto_49

    :pswitch_8
    const/16 v7, 0xb

    const/16 v32, 0x5

    goto :goto_49

    :pswitch_9
    const/16 v7, 0xb

    const/16 v32, 0x3

    goto :goto_49

    :pswitch_a
    const/16 v7, 0xb

    const/16 v32, 0x2

    goto :goto_49

    :pswitch_b
    const/16 v7, 0xb

    const/16 v32, 0x1

    :goto_49
    const/16 v11, 0xc

    if-eq v1, v7, :cond_7b

    if-eq v1, v11, :cond_7b

    const/16 v7, 0xd

    if-eq v1, v7, :cond_7b

    const/16 v7, 0xe

    if-ne v1, v7, :cond_7a

    goto :goto_4a

    :cond_7a
    const/4 v13, 0x1

    goto :goto_4b

    :cond_7b
    :goto_4a
    if-nez v4, :cond_7c

    add-int/lit8 v32, v32, -0x2

    :cond_7c
    if-eqz v6, :cond_7e

    const/4 v13, 0x1

    if-eq v6, v13, :cond_7d

    goto :goto_4b

    :cond_7d
    add-int/lit8 v32, v32, -0x2

    goto :goto_4b

    :cond_7e
    const/4 v13, 0x1

    add-int/lit8 v32, v32, -0x4

    :goto_4b
    move/from16 v1, v32

    goto :goto_4c

    :cond_7f
    const/16 v11, 0xc

    const/4 v13, 0x1

    .line 258
    iget v1, v6, Lk1/c$a;->c:I

    add-int/2addr v1, v13

    .line 259
    iget v4, v6, Lk1/c$a;->f:I

    const/4 v13, 0x4

    if-ne v4, v13, :cond_81

    const/16 v4, 0x11

    if-ne v1, v4, :cond_80

    const/16 v32, 0x15

    goto :goto_4b

    :cond_80
    move/from16 v32, v1

    goto :goto_4b

    :cond_81
    :goto_4c
    if-lez v1, :cond_82

    .line 260
    new-instance v4, Landroidx/media3/common/a$a;

    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 261
    iput-object v2, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 262
    invoke-static/range {v48 .. v48}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 263
    iput v1, v4, Landroidx/media3/common/a$a;->C:I

    .line 264
    iput v3, v4, Landroidx/media3/common/a$a;->D:I

    .line 265
    iput-object v14, v4, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 266
    iput-object v5, v4, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 267
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 268
    iput-object v1, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    move/from16 v3, v42

    move/from16 v2, v52

    goto/16 :goto_21

    .line 269
    :cond_82
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 270
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_84
    move-object/from16 v36, v6

    move/from16 v37, v9

    move/from16 v42, v10

    move/from16 v52, v15

    move/from16 v39, v23

    const/16 v10, 0x8

    const/16 v11, 0xc

    const v2, 0x646d6c70

    if-ne v1, v2, :cond_86

    if-lez v12, :cond_85

    move v10, v12

    move/from16 v18, v10

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v43, 0x3

    const/16 v45, 0x2

    const/16 v52, 0x2

    goto/16 :goto_64

    .line 271
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_86
    const v2, 0x64647473

    if-eq v1, v2, :cond_87

    const v2, 0x75647473

    if-ne v1, v2, :cond_88

    :cond_87
    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_52

    :cond_88
    const v2, 0x644f7073

    if-ne v1, v2, :cond_89

    add-int/lit8 v9, v37, -0x8

    .line 272
    sget-object v1, LE1/a;->a:[B

    array-length v2, v1

    add-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v3, v39, 0x8

    .line 273
    invoke-virtual {v0, v3}, LF0/z;->G(I)V

    .line 274
    array-length v1, v1

    invoke-virtual {v0, v2, v1, v9}, LF0/z;->e([BII)V

    .line 275
    invoke-static {v2}, Lh3/a;->h([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v33, v7

    move/from16 v18, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    move/from16 v10, v42

    goto/16 :goto_1e

    :cond_89
    const v2, 0x64664c61

    if-ne v1, v2, :cond_8a

    add-int/lit8 v9, v37, -0xc

    add-int/lit8 v1, v37, -0x8

    .line 276
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v19, 0x0

    .line 277
    aput-byte v2, v1, v19

    const/16 v2, 0x4c

    const/16 v18, 0x1

    .line 278
    aput-byte v2, v1, v18

    const/16 v2, 0x61

    const/16 v45, 0x2

    .line 279
    aput-byte v2, v1, v45

    const/16 v2, 0x43

    const/16 v43, 0x3

    .line 280
    aput-byte v2, v1, v43

    add-int/lit8 v2, v39, 0xc

    .line 281
    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    const/4 v13, 0x4

    .line 282
    invoke-virtual {v0, v1, v13, v9}, LF0/z;->e([BII)V

    .line 283
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_4d
    move-object/from16 v33, v7

    move/from16 v18, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    move/from16 v10, v42

    :goto_4e
    const/4 v6, 0x1

    const/4 v12, 0x0

    goto/16 :goto_64

    :cond_8a
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    if-ne v1, v2, :cond_8b

    add-int/lit8 v9, v37, -0xc

    .line 284
    new-array v1, v9, [B

    add-int/lit8 v3, v39, 0xc

    .line 285
    invoke-virtual {v0, v3}, LF0/z;->G(I)V

    const/4 v6, 0x0

    .line 286
    invoke-virtual {v0, v1, v6, v9}, LF0/z;->e([BII)V

    .line 287
    sget-object v3, LF0/f;->a:[B

    .line 288
    new-instance v3, LF0/z;

    invoke-direct {v3, v1}, LF0/z;-><init>([B)V

    .line 289
    invoke-virtual {v3, v4}, LF0/z;->G(I)V

    .line 290
    invoke-virtual {v3}, LF0/z;->u()I

    move-result v4

    const/16 v6, 0x14

    .line 291
    invoke-virtual {v3, v6}, LF0/z;->G(I)V

    .line 292
    invoke-virtual {v3}, LF0/z;->y()I

    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 294
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 295
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 296
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move/from16 v52, v3

    move v10, v4

    move-object/from16 v33, v7

    :goto_4f
    move/from16 v18, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    goto :goto_4e

    :cond_8b
    const v3, 0x69616362

    if-ne v1, v3, :cond_8f

    add-int/lit8 v1, v39, 0x9

    .line 297
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    move-wide/from16 v6, v16

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v4, :cond_8e

    .line 298
    iget v3, v0, LF0/z;->b:I

    iget v9, v0, LF0/z;->c:I

    if-eq v3, v9, :cond_8d

    .line 299
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v3

    int-to-long v2, v3

    const-wide/16 v29, 0x7f

    and-long v29, v2, v29

    mul-int/lit8 v9, v1, 0x7

    shl-long v29, v29, v9

    or-long v6, v6, v29

    const-wide/16 v29, 0x80

    and-long v2, v2, v29

    cmp-long v9, v2, v16

    if-nez v9, :cond_8c

    goto :goto_51

    :cond_8c
    add-int/lit8 v1, v1, 0x1

    const v2, 0x616c6163

    goto :goto_50

    .line 300
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_8e
    :goto_51
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->H(J)I

    move-result v1

    .line 302
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v0, v2, v6, v1}, LF0/z;->e([BII)V

    .line 304
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_4d

    :cond_8f
    move/from16 v3, v42

    move/from16 v2, v52

    goto :goto_53

    .line 305
    :goto_52
    new-instance v1, Landroidx/media3/common/a$a;

    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 306
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 307
    invoke-static/range {v25 .. v25}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    move/from16 v2, v52

    .line 308
    iput v2, v1, Landroidx/media3/common/a$a;->C:I

    move/from16 v3, v42

    .line 309
    iput v3, v1, Landroidx/media3/common/a$a;->D:I

    .line 310
    iput-object v14, v1, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 311
    iput-object v5, v1, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 312
    new-instance v4, Landroidx/media3/common/a;

    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 313
    iput-object v4, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    :goto_53
    move/from16 v52, v2

    move v10, v3

    goto/16 :goto_4f

    :goto_54
    if-ne v1, v4, :cond_90

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v1, v39

    move v15, v1

    :goto_55
    const/4 v4, -0x1

    goto :goto_5b

    .line 314
    :cond_90
    iget v1, v0, LF0/z;->b:I

    move/from16 v15, v39

    if-lt v1, v15, :cond_91

    const/4 v4, 0x1

    :goto_56
    const/4 v6, 0x0

    goto :goto_57

    :cond_91
    const/4 v4, 0x0

    goto :goto_56

    .line 315
    :goto_57
    invoke-static {v6, v4}, La6/i1;->d(Ljava/lang/String;Z)V

    :goto_58
    sub-int v4, v1, v15

    move/from16 v7, v37

    if-ge v4, v7, :cond_94

    .line 316
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 317
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v4

    if-lez v4, :cond_92

    const/4 v9, 0x1

    :goto_59
    move-object/from16 v6, v36

    goto :goto_5a

    :cond_92
    const/4 v9, 0x0

    goto :goto_59

    .line 318
    :goto_5a
    invoke-static {v6, v9}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 319
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v9

    const v10, 0x65736473

    if-ne v9, v10, :cond_93

    goto :goto_55

    :cond_93
    add-int/2addr v1, v4

    move-object/from16 v36, v6

    move/from16 v37, v7

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto :goto_58

    :cond_94
    move-object/from16 v6, v36

    const/4 v1, -0x1

    goto :goto_55

    :goto_5b
    if-eq v1, v4, :cond_9b

    .line 320
    invoke-static {v1, v0}, LE1/a;->a(ILF0/z;)LE1/a$c;

    move-result-object v9

    .line 321
    iget-object v1, v9, LE1/a$c;->a:Ljava/lang/String;

    .line 322
    iget-object v10, v9, LE1/a$c;->b:[B

    if-eqz v10, :cond_9a

    .line 323
    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 324
    new-instance v4, LF0/z;

    invoke-direct {v4, v10}, LF0/z;-><init>([B)V

    const/4 v11, 0x1

    .line 325
    invoke-virtual {v4, v11}, LF0/z;->H(I)V

    const/4 v13, 0x0

    .line 326
    :goto_5c
    invoke-virtual {v4}, LF0/z;->a()I

    move-result v18

    if-lez v18, :cond_95

    .line 327
    iget-object v11, v4, LF0/z;->a:[B

    iget v0, v4, LF0/z;->b:I

    aget-byte v0, v11, v0

    const/16 v11, 0xff

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_95

    add-int/lit16 v13, v13, 0xff

    const/4 v11, 0x1

    .line 328
    invoke-virtual {v4, v11}, LF0/z;->H(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    .line 329
    :cond_95
    invoke-virtual {v4}, LF0/z;->u()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v11, 0x0

    .line 330
    :goto_5d
    invoke-virtual {v4}, LF0/z;->a()I

    move-result v13

    if-lez v13, :cond_97

    .line 331
    iget-object v13, v4, LF0/z;->a:[B

    move-object/from16 v36, v6

    iget v6, v4, LF0/z;->b:I

    aget-byte v6, v13, v6

    const/16 v13, 0xff

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_96

    add-int/lit16 v11, v11, 0xff

    const/4 v6, 0x1

    .line 332
    invoke-virtual {v4, v6}, LF0/z;->H(I)V

    move-object/from16 v6, v36

    goto :goto_5d

    :cond_96
    :goto_5e
    const/4 v6, 0x1

    goto :goto_5f

    :cond_97
    move-object/from16 v36, v6

    goto :goto_5e

    .line 333
    :goto_5f
    invoke-virtual {v4}, LF0/z;->u()I

    move-result v13

    add-int/2addr v13, v11

    .line 334
    new-array v11, v0, [B

    .line 335
    iget v4, v4, LF0/z;->b:I

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 336
    invoke-static {v10, v4, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    add-int/2addr v4, v13

    .line 337
    array-length v0, v10

    sub-int/2addr v0, v4

    .line 338
    new-array v13, v0, [B

    .line 339
    invoke-static {v10, v4, v13, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-static {v11, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_60
    move-object v4, v1

    move v0, v2

    move v10, v3

    :goto_61
    move-object/from16 v2, v27

    goto :goto_63

    :cond_98
    move-object/from16 v36, v6

    move/from16 v18, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 341
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 342
    new-instance v0, LF0/y;

    .line 343
    array-length v2, v10

    invoke-direct {v0, v2, v10}, LF0/y;-><init>(I[B)V

    .line 344
    invoke-static {v0, v12}, Lk1/a;->b(LF0/y;Z)Lk1/a$a;

    move-result-object v0

    .line 345
    iget v2, v0, Lk1/a$a;->a:I

    .line 346
    iget v3, v0, Lk1/a$a;->b:I

    .line 347
    iget-object v0, v0, Lk1/a$a;->c:Ljava/lang/String;

    move/from16 v53, v2

    move-object v2, v0

    move v0, v3

    move/from16 v3, v53

    goto :goto_62

    :cond_99
    move v0, v2

    move-object/from16 v2, v27

    .line 348
    :goto_62
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move v10, v3

    move-object/from16 v33, v4

    move-object v4, v1

    goto :goto_63

    :cond_9a
    move-object/from16 v36, v6

    move/from16 v18, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_60

    :cond_9b
    move-object/from16 v36, v6

    move/from16 v18, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    move v0, v2

    move v10, v3

    move-object/from16 v9, v22

    move-object/from16 v4, v25

    goto :goto_61

    :goto_63
    move/from16 v52, v0

    move-object/from16 v22, v9

    :goto_64
    add-int v1, v15, v7

    move-object/from16 v0, p0

    move/from16 v12, v18

    move/from16 v3, v24

    move-object/from16 v13, v28

    move-object/from16 v7, v33

    move/from16 v11, v34

    move-object/from16 v6, v36

    move/from16 v15, v52

    goto/16 :goto_19

    :cond_9c
    move-object/from16 v27, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v33, v7

    move v3, v10

    move/from16 v34, v11

    move v2, v15

    const/4 v12, 0x0

    .line 349
    iget-object v0, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_9f

    if-eqz v25, :cond_9f

    .line 350
    new-instance v0, Landroidx/media3/common/a$a;

    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 351
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 352
    invoke-static/range {v25 .. v25}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    move-object/from16 v1, v27

    .line 353
    iput-object v1, v0, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 354
    iput v2, v0, Landroidx/media3/common/a$a;->C:I

    .line 355
    iput v3, v0, Landroidx/media3/common/a$a;->D:I

    move/from16 v11, v34

    .line 356
    iput v11, v0, Landroidx/media3/common/a$a;->E:I

    move-object/from16 v1, v33

    .line 357
    iput-object v1, v0, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 358
    iput-object v14, v0, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 359
    iput-object v5, v0, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    if-eqz v22, :cond_9d

    move-object/from16 v1, v22

    .line 360
    iget-wide v2, v1, LE1/a$c;->c:J

    .line 361
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v2

    .line 362
    iput v2, v0, Landroidx/media3/common/a$a;->h:I

    .line 363
    iget-wide v1, v1, LE1/a$c;->d:J

    .line 364
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v1

    .line 365
    iput v1, v0, Landroidx/media3/common/a$a;->i:I

    goto :goto_65

    :cond_9d
    move-object/from16 v1, v51

    if-eqz v1, :cond_9e

    .line 366
    iget-wide v2, v1, LE1/a$a;->a:J

    .line 367
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v2

    .line 368
    iput v2, v0, Landroidx/media3/common/a$a;->h:I

    .line 369
    iget-wide v1, v1, LE1/a$a;->b:J

    .line 370
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v1

    .line 371
    iput v1, v0, Landroidx/media3/common/a$a;->i:I

    .line 372
    :cond_9e
    :goto_65
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 373
    iput-object v1, v8, LE1/a$g;->b:Landroidx/media3/common/a;

    :cond_9f
    :goto_66
    move-object/from16 v0, p0

    move/from16 v2, v20

    goto :goto_68

    :cond_a0
    move/from16 v46, v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v7, p4

    move v1, v4

    goto/16 :goto_2

    .line 374
    :goto_67
    invoke-static/range {v0 .. v9}, LE1/a;->h(LF0/z;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;LE1/a$g;I)V

    move/from16 v24, v3

    move/from16 v21, v9

    :goto_68
    add-int v2, v2, v24

    .line 375
    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v11, v46

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_a1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LG0/c$a;Lk1/v;JLandroidx/media3/common/DrmInitData;ZZLC6/d;)Ljava/util/ArrayList;
    .locals 62

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, LG0/c$a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_63

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/c$a;

    .line 4
    iget v7, v6, LG0/c;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v51, v2

    move-object v0, v3

    move/from16 v21, v5

    const/16 v34, 0x0

    goto/16 :goto_4c

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, LG0/c$b;->b:LF0/z;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, LF0/z;->G(I)V

    .line 13
    invoke-virtual {v10}, LF0/z;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

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
    const/16 v34, 0x0

    const/4 v8, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v14, :cond_6

    move-object/from16 v51, v2

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1d

    :cond_6
    const/16 v38, 0x2

    const v15, 0x746b6864

    .line 14
    invoke-virtual {v6, v15}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, LG0/c$b;->b:LF0/z;

    const/16 v39, 0x1

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v15, v11}, LF0/z;->G(I)V

    .line 18
    invoke-virtual {v15}, LF0/z;->g()I

    move-result v17

    .line 19
    invoke-static/range {v17 .. v17}, LE1/a;->c(I)I

    move-result v17

    if-nez v17, :cond_7

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 20
    :goto_3
    invoke-virtual {v15, v13}, LF0/z;->H(I)V

    .line 21
    invoke-virtual {v15}, LF0/z;->g()I

    move-result v20

    .line 22
    invoke-virtual {v15, v8}, LF0/z;->H(I)V

    .line 23
    iget v13, v15, LF0/z;->b:I

    if-nez v17, :cond_8

    const/4 v11, 0x4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    .line 24
    iget-object v4, v15, LF0/z;->a:[B

    add-int v19, v13, v12

    .line 25
    aget-byte v4, v4, v19

    if-eq v4, v14, :cond_a

    if-nez v17, :cond_9

    .line 26
    invoke-virtual {v15}, LF0/z;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, LF0/z;->z()J

    move-result-wide v11

    :goto_5
    cmp-long v4, v11, v36

    if-nez v4, :cond_c

    :goto_6
    move-wide/from16 v11, v21

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v15, v11}, LF0/z;->H(I)V

    goto :goto_6

    :cond_c
    :goto_7
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v15, v4}, LF0/z;->H(I)V

    .line 29
    invoke-virtual {v15}, LF0/z;->A()I

    move-result v4

    .line 30
    invoke-virtual {v15, v8}, LF0/z;->H(I)V

    .line 31
    invoke-virtual {v15}, LF0/z;->g()I

    move-result v13

    .line 32
    invoke-virtual {v15}, LF0/z;->g()I

    move-result v14

    .line 33
    invoke-virtual {v15, v8}, LF0/z;->H(I)V

    .line 34
    invoke-virtual {v15}, LF0/z;->g()I

    move-result v8

    .line 35
    invoke-virtual {v15}, LF0/z;->g()I

    move-result v15

    const/high16 v0, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    move-wide/from16 v13, v21

    const/16 v21, 0x5a

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v14, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    move-wide/from16 v13, v21

    const/16 v21, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v13, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v8, :cond_11

    if-ne v15, v0, :cond_11

    const/16 v0, 0xb4

    move-wide/from16 v13, v21

    const/16 v21, 0xb4

    goto :goto_8

    :cond_11
    move-wide/from16 v13, v21

    const/16 v21, 0x0

    :goto_8
    cmp-long v0, p2, v13

    if-nez v0, :cond_12

    move-wide/from16 v26, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v26, p2

    .line 36
    :goto_9
    iget-object v0, v7, LG0/c$b;->b:LF0/z;

    invoke-static {v0}, LE1/a;->d(LF0/z;)LG0/e;

    move-result-object v0

    iget-wide v7, v0, LG0/e;->c:J

    cmp-long v0, v26, v13

    if-nez v0, :cond_13

    move-wide/from16 v30, v7

    move-wide v7, v13

    :goto_a
    const v0, 0x6d696e66

    goto :goto_b

    .line 37
    :cond_13
    sget v0, LF0/Q;->a:I

    .line 38
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v32}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_a

    .line 39
    :goto_b
    invoke-virtual {v9, v0}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 41
    invoke-virtual {v11, v0}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 43
    invoke-virtual {v9, v0}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, LG0/c$b;->b:LF0/z;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v0, v9}, LF0/z;->G(I)V

    .line 47
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v9

    .line 48
    invoke-static {v9}, LE1/a;->c(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v12, 0x8

    goto :goto_c

    :cond_14
    const/16 v12, 0x10

    .line 49
    :goto_c
    invoke-virtual {v0, v12}, LF0/z;->H(I)V

    .line 50
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v48

    .line 51
    iget v12, v0, LF0/z;->b:I

    if-nez v9, :cond_15

    const/4 v15, 0x4

    goto :goto_d

    :cond_15
    const/16 v15, 0x8

    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_19

    .line 52
    iget-object v14, v0, LF0/z;->a:[B

    add-int v19, v12, v13

    .line 53
    aget-byte v14, v14, v19

    move-object/from16 v51, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_18

    if-nez v9, :cond_16

    .line 54
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v12

    :goto_f
    move-wide/from16 v44, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, LF0/z;->z()J

    move-result-wide v12

    goto :goto_f

    :goto_10
    cmp-long v2, v44, v36

    if-nez v2, :cond_17

    :goto_11
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    .line 55
    :cond_17
    sget v2, LF0/Q;->a:I

    .line 56
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    invoke-static/range {v44 .. v50}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_12

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v51

    goto :goto_e

    :cond_19
    move-object/from16 v51, v2

    .line 57
    invoke-virtual {v0, v15}, LF0/z;->H(I)V

    goto :goto_11

    .line 58
    :goto_12
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v12, 0x3

    .line 59
    new-array v13, v12, [C

    aput-char v2, v13, v34

    aput-char v9, v13, v39

    aput-char v0, v13, v38

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v12, :cond_1c

    .line 60
    aget-char v2, v13, v0

    const/16 v9, 0x61

    if-lt v2, v9, :cond_1b

    const/16 v9, 0x7a

    if-le v2, v9, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    :goto_14
    const/16 v22, 0x0

    goto :goto_15

    .line 61
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v22, v0

    :goto_15
    const v0, 0x73747364

    .line 62
    invoke-virtual {v11, v0}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 63
    iget-object v0, v0, LG0/c$b;->b:LF0/z;

    move-object/from16 v23, p4

    move/from16 v24, p6

    move-object/from16 v19, v0

    .line 64
    invoke-static/range {v19 .. v24}, LE1/a;->f(LF0/z;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)LE1/a$g;

    move-result-object v0

    move/from16 v18, v20

    if-nez p5, :cond_22

    const v2, 0x65647473

    .line 65
    invoke-virtual {v6, v2}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v2

    if-eqz v2, :cond_22

    const v9, 0x656c7374

    .line 66
    invoke-virtual {v2, v9}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v2

    if-nez v2, :cond_1d

    move-wide/from16 v24, v7

    const/4 v2, 0x0

    goto :goto_19

    .line 67
    :cond_1d
    iget-object v2, v2, LG0/c$b;->b:LF0/z;

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v2, v9}, LF0/z;->G(I)V

    .line 69
    invoke-virtual {v2}, LF0/z;->g()I

    move-result v9

    .line 70
    invoke-static {v9}, LE1/a;->c(I)I

    move-result v9

    .line 71
    invoke-virtual {v2}, LF0/z;->y()I

    move-result v11

    .line 72
    new-array v12, v11, [J

    .line 73
    new-array v13, v11, [J

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v11, :cond_21

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1e

    .line 74
    invoke-virtual {v2}, LF0/z;->z()J

    move-result-wide v16

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, LF0/z;->w()J

    move-result-wide v16

    :goto_17
    aput-wide v16, v12, v14

    if-ne v9, v15, :cond_1f

    .line 75
    invoke-virtual {v2}, LF0/z;->o()J

    move-result-wide v16

    move-wide/from16 v24, v7

    goto :goto_18

    :cond_1f
    invoke-virtual {v2}, LF0/z;->g()I

    move-result v15

    move-wide/from16 v24, v7

    int-to-long v7, v15

    move-wide/from16 v16, v7

    :goto_18
    aput-wide v16, v13, v14

    .line 76
    invoke-virtual {v2}, LF0/z;->r()S

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_20

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v2, v7}, LF0/z;->H(I)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v24

    const/16 v38, 0x2

    const/16 v39, 0x1

    goto :goto_16

    .line 78
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-wide/from16 v24, v7

    .line 79
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_23

    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v24, v7

    :cond_23
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 82
    :goto_1a
    iget-object v2, v0, LE1/a$g;->b:Landroidx/media3/common/a;

    if-nez v2, :cond_24

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1d

    :cond_24
    if-eqz v4, :cond_26

    .line 83
    new-instance v7, LG0/b;

    .line 84
    invoke-direct {v7, v4}, LG0/b;-><init>(I)V

    .line 85
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v2

    .line 86
    iget-object v4, v0, LE1/a$g;->b:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->l:LC0/x;

    if-eqz v4, :cond_25

    const/4 v15, 0x1

    .line 87
    new-array v8, v15, [LC0/x$a;

    aput-object v7, v8, v34

    invoke-virtual {v4, v8}, LC0/x;->a([LC0/x$a;)LC0/x;

    move-result-object v4

    goto :goto_1b

    :cond_25
    const/4 v15, 0x1

    .line 88
    new-instance v4, LC0/x;

    new-array v8, v15, [LC0/x$a;

    aput-object v7, v8, v34

    invoke-direct {v4, v8}, LC0/x;-><init>([LC0/x$a;)V

    .line 89
    :goto_1b
    iput-object v4, v2, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 90
    new-instance v4, Landroidx/media3/common/a;

    invoke-direct {v4, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    move-object/from16 v28, v4

    goto :goto_1c

    :cond_26
    move-object/from16 v28, v2

    .line 91
    :goto_1c
    new-instance v17, LE1/k;

    .line 92
    iget v2, v0, LE1/a$g;->d:I

    iget-object v4, v0, LE1/a$g;->a:[LE1/l;

    iget v0, v0, LE1/a$g;->c:I

    move/from16 v29, v2

    move/from16 v19, v10

    move-wide/from16 v22, v30

    move-wide/from16 v20, v48

    move/from16 v31, v0

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v33}, LE1/k;-><init>(IIJJJJLandroidx/media3/common/a;I[LE1/l;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 93
    :goto_1d
    invoke-interface {v2, v0}, LC6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LE1/k;

    if-nez v8, :cond_27

    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_4c

    .line 94
    :cond_27
    iget-object v0, v8, LE1/k;->g:Landroidx/media3/common/a;

    const v4, 0x6d646961

    .line 95
    invoke-virtual {v6, v4}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 97
    invoke-virtual {v4, v6}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 99
    invoke-virtual {v4, v6}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 101
    invoke-virtual {v4, v6}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 102
    new-instance v7, LE1/a$h;

    invoke-direct {v7, v6, v0}, LE1/a$h;-><init>(LG0/c$b;Landroidx/media3/common/a;)V

    goto :goto_1e

    :cond_28
    const v6, 0x73747a32

    .line 103
    invoke-virtual {v4, v6}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 104
    new-instance v7, LE1/a$i;

    invoke-direct {v7, v6}, LE1/a$i;-><init>(LG0/c$b;)V

    .line 105
    :goto_1e
    invoke-interface {v7}, LE1/a$e;->b()I

    move-result v6

    if-nez v6, :cond_29

    .line 106
    new-instance v7, LE1/n;

    const/4 v0, 0x0

    new-array v9, v0, [J

    new-array v10, v0, [I

    new-array v12, v0, [J

    new-array v13, v0, [I

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, LE1/n;-><init>(LE1/k;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v21, v5

    :goto_1f
    const/16 v34, 0x0

    goto/16 :goto_4b

    .line 107
    :cond_29
    iget v9, v8, LE1/k;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2a

    iget-wide v9, v8, LE1/k;->f:J

    cmp-long v11, v9, v36

    if-lez v11, :cond_2a

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v0

    .line 109
    iput v11, v0, Landroidx/media3/common/a$a;->v:F

    .line 110
    new-instance v9, Landroidx/media3/common/a;

    invoke-direct {v9, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 111
    invoke-virtual {v8, v9}, LE1/k;->a(Landroidx/media3/common/a;)LE1/k;

    move-result-object v8

    .line 112
    :cond_2a
    iget-object v0, v8, LE1/k;->g:Landroidx/media3/common/a;

    const v9, 0x7374636f

    invoke-virtual {v4, v9}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v9

    if-nez v9, :cond_2b

    const v9, 0x636f3634

    .line 113
    invoke-virtual {v4, v9}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_20

    :cond_2b
    const/4 v10, 0x0

    .line 115
    :goto_20
    iget-object v9, v9, LG0/c$b;->b:LF0/z;

    const v11, 0x73747363

    .line 116
    invoke-virtual {v4, v11}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v11, v11, LG0/c$b;->b:LF0/z;

    const v12, 0x73747473

    .line 119
    invoke-virtual {v4, v12}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v12, v12, LG0/c$b;->b:LF0/z;

    const v13, 0x73747373

    .line 122
    invoke-virtual {v4, v13}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v13

    if-eqz v13, :cond_2c

    .line 123
    iget-object v13, v13, LG0/c$b;->b:LF0/z;

    goto :goto_21

    :cond_2c
    const/4 v13, 0x0

    :goto_21
    const v14, 0x63747473

    .line 124
    invoke-virtual {v4, v14}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 125
    iget-object v4, v4, LG0/c$b;->b:LF0/z;

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    .line 126
    :goto_22
    new-instance v14, LE1/a$b;

    invoke-direct {v14, v11, v9, v10}, LE1/a$b;-><init>(LF0/z;LF0/z;Z)V

    const/16 v9, 0xc

    .line 127
    invoke-virtual {v12, v9}, LF0/z;->G(I)V

    .line 128
    invoke-virtual {v12}, LF0/z;->y()I

    move-result v10

    const/16 v39, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 129
    invoke-virtual {v12}, LF0/z;->y()I

    move-result v11

    .line 130
    invoke-virtual {v12}, LF0/z;->y()I

    move-result v15

    if-eqz v4, :cond_2e

    .line 131
    invoke-virtual {v4, v9}, LF0/z;->G(I)V

    .line 132
    invoke-virtual {v4}, LF0/z;->y()I

    move-result v16

    goto :goto_23

    :cond_2e
    const/16 v16, 0x0

    :goto_23
    if-eqz v13, :cond_30

    .line 133
    invoke-virtual {v13, v9}, LF0/z;->G(I)V

    .line 134
    invoke-virtual {v13}, LF0/z;->y()I

    move-result v9

    if-lez v9, :cond_2f

    .line 135
    invoke-virtual {v13}, LF0/z;->y()I

    move-result v17

    const/16 v39, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_25

    :cond_2f
    const/4 v13, 0x0

    :goto_24
    const/16 v17, -0x1

    goto :goto_25

    :cond_30
    const/4 v9, 0x0

    goto :goto_24

    .line 136
    :goto_25
    invoke-interface {v7}, LE1/a$e;->c()I

    move-result v2

    move-object/from16 v18, v4

    .line 137
    iget-object v4, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_31

    .line 138
    const-string v0, "audio/raw"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-mlaw"

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-alaw"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_26

    :cond_31
    move/from16 v21, v5

    goto/16 :goto_2c

    :cond_32
    :goto_26
    if-nez v10, :cond_31

    if-nez v16, :cond_31

    if-nez v9, :cond_31

    .line 142
    iget v0, v14, LE1/a$b;->a:I

    new-array v4, v0, [J

    .line 143
    new-array v7, v0, [I

    .line 144
    :goto_27
    invoke-virtual {v14}, LE1/a$b;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 145
    iget v9, v14, LE1/a$b;->b:I

    iget-wide v10, v14, LE1/a$b;->d:J

    aput-wide v10, v4, v9

    .line 146
    iget v10, v14, LE1/a$b;->c:I

    aput v10, v7, v9

    goto :goto_27

    :cond_33
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 147
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_28
    if-ge v12, v0, :cond_34

    .line 148
    aget v14, v7, v12

    .line 149
    invoke-static {v14, v11}, LF0/Q;->f(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    .line 150
    :cond_34
    new-array v12, v13, [J

    .line 151
    new-array v14, v13, [I

    .line 152
    new-array v15, v13, [J

    .line 153
    new-array v13, v13, [I

    move/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 v21, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_29
    if-ge v2, v0, :cond_36

    .line 154
    aget v22, v7, v2

    .line 155
    aget-wide v23, v16, v2

    move/from16 v61, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v61

    move/from16 v61, v22

    move/from16 v22, v2

    move/from16 v2, v61

    :goto_2a
    if-lez v2, :cond_35

    .line 156
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 157
    aput-wide v23, v12, v17

    move/from16 v26, v2

    mul-int v2, v20, v25

    .line 158
    aput v2, v14, v17

    add-int/2addr v5, v2

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    .line 160
    aput-wide v9, v15, v17

    const/16 v39, 0x1

    .line 161
    aput v39, v13, v17

    .line 162
    aget v2, v14, v17

    int-to-long v9, v2

    add-long v23, v23, v9

    add-int v4, v4, v25

    sub-int v2, v26, v25

    add-int/lit8 v17, v17, 0x1

    move-wide/from16 v9, v27

    goto :goto_2a

    :cond_35
    move-wide/from16 v27, v9

    add-int/lit8 v2, v22, 0x1

    move/from16 v9, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v9

    move-wide/from16 v9, v27

    goto :goto_29

    :cond_36
    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    int-to-long v4, v5

    move-object/from16 v26, v3

    move-object/from16 v58, v13

    move-object v0, v15

    move/from16 v56, v17

    :goto_2b
    move-object/from16 v54, v12

    move-object/from16 v55, v14

    goto/16 :goto_38

    .line 163
    :goto_2c
    new-array v0, v6, [J

    .line 164
    new-array v2, v6, [I

    .line 165
    new-array v4, v6, [J

    .line 166
    new-array v5, v6, [I

    move/from16 v1, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v26, v3

    move-object/from16 v20, v12

    move-object/from16 v25, v13

    move-wide/from16 v22, v36

    move-wide/from16 v27, v22

    move-wide/from16 v29, v27

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    .line 167
    :goto_2d
    const-string v3, "BoxParsers"

    if-ge v12, v6, :cond_3f

    const/16 v32, 0x1

    :goto_2e
    if-nez v24, :cond_37

    .line 168
    invoke-virtual {v14}, LE1/a$b;->a()Z

    move-result v32

    if-eqz v32, :cond_37

    move/from16 v33, v6

    move/from16 v35, v7

    .line 169
    iget-wide v6, v14, LE1/a$b;->d:J

    move-wide/from16 v29, v6

    .line 170
    iget v6, v14, LE1/a$b;->c:I

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v7, v35

    goto :goto_2e

    :cond_37
    move/from16 v33, v6

    move/from16 v35, v7

    if-nez v32, :cond_38

    .line 171
    const-string v6, "Unexpected end of chunk data"

    invoke-static {v3, v6}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 173
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 174
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 175
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v6, v12

    move-object v12, v0

    :goto_2f
    move-object v14, v2

    move/from16 v0, v24

    goto/16 :goto_32

    :cond_38
    if-eqz v18, :cond_3a

    move/from16 v3, v31

    :goto_30
    if-nez v3, :cond_39

    if-lez v17, :cond_39

    .line 176
    invoke-virtual/range {v18 .. v18}, LF0/z;->y()I

    move-result v3

    .line 177
    invoke-virtual/range {v18 .. v18}, LF0/z;->g()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_30

    :cond_39
    add-int/lit8 v3, v3, -0x1

    move/from16 v31, v3

    .line 178
    :cond_3a
    aput-wide v29, v0, v12

    .line 179
    invoke-interface/range {v16 .. v16}, LE1/a$e;->a()I

    move-result v3

    aput v3, v2, v12

    int-to-long v6, v3

    add-long v22, v22, v6

    if-le v3, v1, :cond_3b

    move v1, v3

    :cond_3b
    int-to-long v6, v13

    add-long v6, v27, v6

    .line 180
    aput-wide v6, v4, v12

    if-nez v25, :cond_3c

    const/4 v3, 0x1

    goto :goto_31

    :cond_3c
    const/4 v3, 0x0

    .line 181
    :goto_31
    aput v3, v5, v12

    if-ne v12, v10, :cond_3d

    const/16 v39, 0x1

    .line 182
    aput v39, v5, v12

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_3d

    .line 183
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual/range {v25 .. v25}, LF0/z;->y()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v10, v3

    :cond_3d
    int-to-long v6, v9

    add-long v27, v27, v6

    add-int/lit8 v7, v35, -0x1

    if-nez v7, :cond_3e

    if-lez v15, :cond_3e

    .line 185
    invoke-virtual/range {v20 .. v20}, LF0/z;->y()I

    move-result v3

    .line 186
    invoke-virtual/range {v20 .. v20}, LF0/z;->g()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v7, v3

    move v9, v6

    .line 187
    :cond_3e
    aget v3, v2, v12

    move-object v6, v0

    move/from16 v32, v1

    int-to-long v0, v3

    add-long v29, v29, v0

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object v0, v6

    move/from16 v1, v32

    move/from16 v6, v33

    goto/16 :goto_2d

    :cond_3f
    move/from16 v33, v6

    move/from16 v35, v7

    move-object v6, v0

    move-object v12, v6

    move/from16 v6, v33

    goto :goto_2f

    :goto_32
    int-to-long v9, v13

    add-long v9, v27, v9

    if-eqz v18, :cond_41

    :goto_33
    if-lez v17, :cond_41

    .line 188
    invoke-virtual/range {v18 .. v18}, LF0/z;->y()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_34

    .line 189
    :cond_40
    invoke-virtual/range {v18 .. v18}, LF0/z;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x1

    :goto_34
    if-nez v11, :cond_43

    if-nez v35, :cond_43

    if-nez v0, :cond_43

    if-nez v15, :cond_43

    if-nez v31, :cond_43

    if-nez v2, :cond_42

    goto :goto_35

    :cond_42
    move/from16 v16, v1

    goto :goto_37

    .line 190
    :cond_43
    :goto_35
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v8, LE1/k;->a:I

    move/from16 v16, v1

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 191
    invoke-static {v13, v11, v1, v2, v7}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    move/from16 v11, v35

    .line 193
    invoke-static {v11, v0, v1, v2, v7}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_44

    .line 195
    const-string v0, ", ctts invalid"

    goto :goto_36

    :cond_44
    const-string v0, ""

    :goto_36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    move-object v0, v4

    move-object/from16 v58, v5

    move/from16 v56, v16

    move-wide/from16 v4, v22

    goto/16 :goto_2b

    .line 197
    :goto_38
    iget-wide v1, v8, LE1/k;->f:J

    const-wide/32 v22, 0x7fffffff

    cmp-long v3, v1, v36

    if-lez v3, :cond_45

    const-wide/16 v11, 0x8

    mul-long v11, v11, v4

    const-wide/32 v13, 0xf4240

    .line 198
    sget-object v17, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide v15, v1

    .line 199
    invoke-static/range {v11 .. v17}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_45

    cmp-long v3, v1, v22

    if-gez v3, :cond_45

    .line 200
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v3

    long-to-int v2, v1

    .line 201
    iput v2, v3, Landroidx/media3/common/a$a;->h:I

    .line 202
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 203
    invoke-virtual {v8, v1}, LE1/k;->a(Landroidx/media3/common/a;)LE1/k;

    move-result-object v8

    .line 204
    :cond_45
    iget-wide v13, v8, LE1/k;->c:J

    iget-object v1, v8, LE1/k;->g:Landroidx/media3/common/a;

    iget v2, v8, LE1/k;->b:I

    iget-object v3, v8, LE1/k;->j:[J

    iget-object v4, v8, LE1/k;->i:[J

    .line 205
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-object/from16 v15, v33

    invoke-static/range {v9 .. v15}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    if-nez v4, :cond_46

    .line 206
    invoke-static {v0, v13, v14}, LF0/Q;->Y([JJ)V

    .line 207
    new-instance v52, LE1/n;

    move-object/from16 v57, v0

    move-object/from16 v53, v8

    invoke-direct/range {v52 .. v60}, LE1/n;-><init>(LE1/k;[J[II[J[IJ)V

    :goto_39
    move-object/from16 v0, v26

    move-object/from16 v7, v52

    goto/16 :goto_1f

    :cond_46
    move-object v15, v0

    .line 208
    array-length v0, v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4b

    if-ne v2, v5, :cond_4b

    array-length v0, v15

    const/4 v7, 0x2

    if-lt v0, v7, :cond_4b

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 210
    aget-wide v11, v3, v0

    .line 211
    aget-wide v27, v4, v0

    move v7, v6

    const/16 v39, 0x1

    iget-wide v5, v8, LE1/k;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v8, LE1/k;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v5

    .line 212
    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 213
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 214
    invoke-static {v6, v0, v5}, LF0/Q;->i(III)I

    move-result v1

    const/16 v43, 0x4

    .line 215
    array-length v6, v15

    add-int/lit8 v6, v6, -0x4

    .line 216
    invoke-static {v6, v0, v5}, LF0/Q;->i(III)I

    move-result v5

    .line 217
    aget-wide v19, v15, v0

    cmp-long v0, v19, v11

    if-gtz v0, :cond_47

    aget-wide v0, v15, v1

    cmp-long v6, v11, v0

    if-gez v6, :cond_47

    aget-wide v0, v15, v5

    cmp-long v5, v0, v17

    if-gez v5, :cond_47

    cmp-long v0, v17, v9

    if-gtz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_3a

    :cond_47
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_4a

    sub-long v0, v9, v17

    sub-long v27, v11, v19

    move-object/from16 v5, v16

    .line 218
    iget v6, v5, Landroidx/media3/common/a;->E:I

    int-to-long v11, v6

    move-wide/from16 v16, v0

    iget-wide v0, v8, LE1/k;->c:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    .line 219
    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 220
    iget v6, v5, Landroidx/media3/common/a;->E:I

    int-to-long v11, v6

    move-object/from16 v18, v5

    iget-wide v5, v8, LE1/k;->c:J

    move-wide/from16 v31, v5

    move-wide/from16 v29, v11

    move-wide/from16 v27, v16

    .line 221
    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v11, v0, v36

    if-nez v11, :cond_49

    cmp-long v11, v5, v36

    if-eqz v11, :cond_48

    goto :goto_3b

    :cond_48
    move-object/from16 v0, p1

    goto :goto_3c

    :cond_49
    :goto_3b
    cmp-long v11, v0, v22

    if-gtz v11, :cond_48

    cmp-long v11, v5, v22

    if-gtz v11, :cond_48

    long-to-int v1, v0

    move-object/from16 v0, p1

    .line 222
    iput v1, v0, Lk1/v;->a:I

    long-to-int v1, v5

    .line 223
    iput v1, v0, Lk1/v;->b:I

    .line 224
    invoke-static {v15, v13, v14}, LF0/Q;->Y([JJ)V

    const/16 v34, 0x0

    .line 225
    aget-wide v27, v4, v34

    const-wide/32 v29, 0xf4240

    iget-wide v1, v8, LE1/k;->d:J

    move-wide/from16 v31, v1

    .line 226
    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    .line 227
    new-instance v52, LE1/n;

    move-object/from16 v53, v8

    move-object/from16 v57, v15

    invoke-direct/range {v52 .. v60}, LE1/n;-><init>(LE1/k;[J[II[J[IJ)V

    goto/16 :goto_39

    :cond_4a
    move-object/from16 v0, p1

    move-object/from16 v18, v16

    goto :goto_3c

    :cond_4b
    move-object/from16 v0, p1

    move-object/from16 v18, v1

    move v7, v6

    .line 228
    :goto_3c
    array-length v1, v4

    const/4 v5, 0x1

    const/16 v34, 0x0

    if-ne v1, v5, :cond_4e

    aget-wide v5, v4, v34

    cmp-long v1, v5, v36

    if-nez v1, :cond_4d

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    aget-wide v1, v3, v34

    const/4 v3, 0x0

    .line 231
    :goto_3d
    array-length v4, v15

    if-ge v3, v4, :cond_4c

    .line 232
    aget-wide v4, v15, v3

    sub-long v27, v4, v1

    iget-wide v4, v8, LE1/k;->c:J

    .line 233
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 234
    aput-wide v4, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4c
    sub-long v27, v9, v1

    .line 235
    iget-wide v1, v8, LE1/k;->c:J

    .line 236
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v1

    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    .line 237
    new-instance v52, LE1/n;

    move-object/from16 v53, v8

    move-object/from16 v57, v15

    invoke-direct/range {v52 .. v60}, LE1/n;-><init>(LE1/k;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v52

    goto/16 :goto_4b

    :cond_4d
    const/4 v5, 0x1

    :cond_4e
    move-object/from16 v12, v54

    move-object/from16 v14, v55

    move-object/from16 v13, v58

    if-ne v2, v5, :cond_4f

    const/4 v1, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v1, 0x0

    .line 238
    :goto_3e
    array-length v5, v4

    new-array v5, v5, [I

    .line 239
    array-length v6, v4

    new-array v6, v6, [I

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 241
    :goto_3f
    array-length v3, v4

    if-ge v9, v3, :cond_55

    move-object v3, v5

    move-object/from16 v17, v6

    .line 242
    aget-wide v5, v16, v9

    const-wide/16 v19, -0x1

    cmp-long v22, v5, v19

    if-eqz v22, :cond_54

    .line 243
    aget-wide v27, v4, v9

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v8, LE1/k;->c:J

    move-wide/from16 v29, v9

    iget-wide v9, v8, LE1/k;->d:J

    .line 244
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 245
    invoke-static {v15, v5, v6, v3}, LF0/Q;->e([JJZ)I

    move-result v23

    aput v23, v22, v19

    add-long/2addr v5, v9

    .line 246
    invoke-static {v15, v5, v6, v1}, LF0/Q;->a([JJZ)I

    move-result v9

    aput v9, v17, v19

    .line 247
    aget v9, v22, v19

    .line 248
    :goto_40
    aget v10, v22, v19

    if-ltz v10, :cond_50

    aget v23, v13, v10

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_50

    add-int/lit8 v10, v10, -0x1

    .line 249
    aput v10, v22, v19

    const/4 v3, 0x1

    goto :goto_40

    :cond_50
    if-gez v10, :cond_51

    .line 250
    aput v9, v22, v19

    .line 251
    :goto_41
    aget v3, v22, v19

    aget v9, v17, v19

    if-ge v3, v9, :cond_51

    aget v9, v13, v3

    const/16 v39, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_51

    add-int/lit8 v3, v3, 0x1

    .line 252
    aput v3, v22, v19

    goto :goto_41

    :cond_51
    const/4 v10, 0x2

    if-ne v2, v10, :cond_52

    .line 253
    aget v3, v22, v19

    aget v9, v17, v19

    if-eq v3, v9, :cond_52

    .line 254
    :goto_42
    aget v3, v17, v19

    array-length v9, v15

    const/16 v39, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_52

    add-int/lit8 v3, v3, 0x1

    aget-wide v23, v15, v3

    cmp-long v9, v23, v5

    if-gtz v9, :cond_52

    .line 255
    aput v3, v17, v19

    goto :goto_42

    .line 256
    :cond_52
    aget v3, v17, v19

    aget v5, v22, v19

    sub-int v6, v3, v5

    add-int/2addr v6, v11

    if-eq v0, v5, :cond_53

    const/4 v0, 0x1

    goto :goto_43

    :cond_53
    const/4 v0, 0x0

    :goto_43
    or-int v0, v20, v0

    move/from16 v20, v0

    move v0, v3

    move v11, v6

    goto :goto_44

    :cond_54
    move-object/from16 v22, v3

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, 0x2

    :goto_44
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v17

    move/from16 v10, v20

    move-object/from16 v5, v22

    goto/16 :goto_3f

    :cond_55
    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move/from16 v20, v10

    if-eq v11, v7, :cond_56

    const/4 v0, 0x1

    goto :goto_45

    :cond_56
    const/4 v0, 0x0

    :goto_45
    or-int v0, v20, v0

    if-eqz v0, :cond_57

    .line 257
    new-array v1, v11, [J

    goto :goto_46

    :cond_57
    move-object v1, v12

    :goto_46
    if-eqz v0, :cond_58

    .line 258
    new-array v2, v11, [I

    goto :goto_47

    :cond_58
    move-object v2, v14

    :goto_47
    if-eqz v0, :cond_59

    const/16 v56, 0x0

    :cond_59
    if-eqz v0, :cond_5a

    .line 259
    new-array v3, v11, [I

    goto :goto_48

    :cond_5a
    move-object v3, v13

    .line 260
    :goto_48
    new-array v5, v11, [J

    move-wide/from16 v27, v36

    move/from16 v44, v56

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 261
    :goto_49
    array-length v10, v4

    if-ge v6, v10, :cond_5f

    .line 262
    aget-wide v10, v16, v6

    move/from16 v19, v0

    .line 263
    aget v0, v22, v6

    move-object/from16 v20, v4

    .line 264
    aget v4, v17, v6

    move-object/from16 v45, v5

    if-eqz v19, :cond_5b

    sub-int v5, v4, v0

    .line 265
    invoke-static {v12, v0, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    invoke-static {v14, v0, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    invoke-static {v13, v0, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5b
    move/from16 v5, v44

    :goto_4a
    if-ge v0, v4, :cond_5e

    move/from16 v23, v0

    move-object/from16 v42, v1

    .line 268
    iget-wide v0, v8, LE1/k;->d:J

    .line 269
    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    move-object/from16 v33, v58

    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 270
    aget-wide v24, v15, v23

    sub-long v52, v24, v10

    const-wide/32 v54, 0xf4240

    move-wide/from16 v24, v0

    iget-wide v0, v8, LE1/k;->c:J

    move-wide/from16 v56, v0

    .line 271
    invoke-static/range {v52 .. v58}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v29, v0, v36

    if-gez v29, :cond_5c

    const/4 v7, 0x1

    :cond_5c
    add-long v0, v24, v0

    .line 272
    aput-wide v0, v45, v9

    if-eqz v19, :cond_5d

    .line 273
    aget v0, v2, v9

    if-le v0, v5, :cond_5d

    .line 274
    aget v5, v14, v23

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v42

    goto :goto_4a

    :cond_5e
    move-object/from16 v42, v1

    .line 275
    aget-wide v0, v20, v6

    add-long v27, v27, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v44, v5

    move/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v42

    move-object/from16 v5, v45

    goto :goto_49

    :cond_5f
    move-object/from16 v42, v1

    move-object/from16 v45, v5

    .line 276
    iget-wide v0, v8, LE1/k;->d:J

    .line 277
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v7, :cond_60

    .line 278
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v0

    const/4 v15, 0x1

    .line 279
    iput-boolean v15, v0, Landroidx/media3/common/a$a;->s:Z

    .line 280
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 281
    invoke-virtual {v8, v1}, LE1/k;->a(Landroidx/media3/common/a;)LE1/k;

    move-result-object v8

    :cond_60
    move-object/from16 v41, v8

    .line 282
    new-instance v40, LE1/n;

    move-object/from16 v43, v2

    move-object/from16 v46, v3

    invoke-direct/range {v40 .. v48}, LE1/n;-><init>(LE1/k;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v40

    .line 283
    :goto_4b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v5, v21, 0x1

    move-object v3, v0

    move-object/from16 v2, v51

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 284
    :cond_61
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v1, 0x0

    .line 285
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    move-object v0, v3

    return-object v0
.end method

.method public static h(LF0/z;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;LE1/a$g;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, LF0/z;->G(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, LF0/z;->H(I)V

    .line 3
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v5

    .line 4
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, LF0/z;->H(I)V

    .line 6
    iget v7, v0, LF0/z;->b:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, LE1/a;->e(LF0/z;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LE1/l;

    iget-object v11, v11, LE1/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, LE1/a$g;->a:[LE1/l;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LE1/l;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, LF0/z;->G(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, LF0/z;->G(I)V

    .line 15
    iget v12, v0, LF0/z;->b:I

    .line 16
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v13

    if-nez v13, :cond_6

    .line 17
    iget v9, v0, LF0/z;->b:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v39, v3

    move-object/from16 v38, v15

    move/from16 v44, v18

    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v12, v30

    move/from16 v25, v31

    move/from16 v26, v32

    move-object/from16 v31, v8

    goto/16 :goto_49

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v2, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    .line 22
    invoke-static {v0}, Lk1/d;->a(LF0/z;)Lk1/d;

    move-result-object v1

    .line 23
    iget-object v15, v1, Lk1/d;->a:Ljava/util/ArrayList;

    .line 24
    iget v2, v1, Lk1/d;->b:I

    iput v2, v4, LE1/a$g;->c:I

    if-nez v22, :cond_9

    .line 25
    iget v14, v1, Lk1/d;->k:F

    .line 26
    :cond_9
    iget-object v2, v1, Lk1/d;->l:Ljava/lang/String;

    .line 27
    iget v8, v1, Lk1/d;->j:I

    .line 28
    iget v9, v1, Lk1/d;->g:I

    .line 29
    iget v12, v1, Lk1/d;->h:I

    move-object/from16 v16, v2

    .line 30
    iget v2, v1, Lk1/d;->i:I

    move/from16 v19, v2

    .line 31
    iget v2, v1, Lk1/d;->e:I

    .line 32
    iget v1, v1, Lk1/d;->f:I

    .line 33
    const-string v24, "video/avc"

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v39, v3

    move/from16 v28, v7

    move v7, v9

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v30, v19

    move-object/from16 v31, v24

    const/16 v3, 0x8

    move/from16 v19, v8

    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_48

    :cond_a
    const v2, 0x68766343

    move/from16 v25, v7

    const-string v7, "video/hevc"

    if-ne v9, v2, :cond_e

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 34
    :goto_8
    invoke-static {v2, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lk1/w;->a(LF0/z;ZLG0/f$k;)Lk1/w;

    move-result-object v8

    .line 37
    iget-object v15, v8, Lk1/w;->a:Ljava/util/List;

    .line 38
    iget v1, v8, Lk1/w;->b:I

    iput v1, v4, LE1/a$g;->c:I

    if-nez v22, :cond_c

    .line 39
    iget v14, v8, Lk1/w;->j:F

    .line 40
    :cond_c
    iget v1, v8, Lk1/w;->k:I

    .line 41
    iget v2, v8, Lk1/w;->c:I

    .line 42
    iget-object v9, v8, Lk1/w;->l:Ljava/lang/String;

    .line 43
    iget v12, v8, Lk1/w;->i:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_d

    move/from16 v18, v12

    .line 44
    :cond_d
    iget v1, v8, Lk1/w;->f:I

    .line 45
    iget v12, v8, Lk1/w;->g:I

    move/from16 v19, v1

    .line 46
    iget v1, v8, Lk1/w;->h:I

    move/from16 v20, v1

    .line 47
    iget v1, v8, Lk1/w;->d:I

    move/from16 v24, v1

    .line 48
    iget v1, v8, Lk1/w;->e:I

    .line 49
    iget-object v8, v8, Lk1/w;->m:LG0/f$k;

    move/from16 v26, v1

    move-object/from16 v39, v3

    move-object/from16 v31, v7

    move-object/from16 v35, v8

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v7, v19

    move/from16 v30, v20

    move/from16 v28, v25

    const/16 v3, 0x8

    const/4 v8, -0x1

    move/from16 v20, v2

    move/from16 v19, v16

    move/from16 v25, v24

    move-object/from16 v16, v9

    goto/16 :goto_48

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-ne v9, v2, :cond_1a

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 51
    invoke-static {v2, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    move-object/from16 v2, v35

    if-eqz v2, :cond_f

    .line 52
    iget-object v1, v2, LG0/f$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v7, "must have at least two layers"

    .line 54
    invoke-static {v7, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 55
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1, v2}, Lk1/w;->a(LF0/z;ZLG0/f$k;)Lk1/w;

    move-result-object v7

    .line 58
    iget v1, v4, LE1/a$g;->c:I

    iget v8, v7, Lk1/w;->b:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 59
    iget v1, v7, Lk1/w;->f:I

    const/4 v8, -0x1

    move/from16 v9, v28

    if-eq v1, v8, :cond_12

    if-ne v9, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 60
    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 61
    :cond_12
    iget v1, v7, Lk1/w;->g:I

    move/from16 v11, v29

    if-eq v1, v8, :cond_14

    if-ne v11, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 62
    :goto_c
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 63
    :cond_14
    iget v1, v7, Lk1/w;->h:I

    if-eq v1, v8, :cond_16

    move/from16 v8, v30

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 64
    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_16
    move/from16 v8, v30

    .line 65
    :goto_e
    iget v1, v7, Lk1/w;->d:I

    move/from16 v12, v31

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    :goto_f
    move/from16 v16, v8

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 66
    iget v1, v7, Lk1/w;->e:I

    move/from16 v8, v32

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    :goto_11
    move/from16 v27, v8

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    if-eqz v15, :cond_19

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v8, v7, Lk1/w;->a:Ljava/util/List;

    .line 69
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_13

    .line 71
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 72
    :goto_13
    iget-object v1, v7, Lk1/w;->l:Ljava/lang/String;

    .line 73
    const-string v7, "video/mv-hevc"

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object/from16 v31, v7

    move v7, v9

    move/from16 v32, v10

    move/from16 v30, v16

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v26, v27

    const/16 v3, 0x8

    const/4 v8, -0x1

    move-object/from16 v16, v1

    move/from16 v27, v11

    move/from16 v25, v12

    goto/16 :goto_48

    :cond_1a
    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v36, v30

    move-object/from16 v2, v35

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v25, v31

    move/from16 v26, v32

    const v11, 0x76657875

    move-object/from16 v31, v8

    const/16 v32, 0x5

    if-ne v9, v11, :cond_2a

    add-int/lit8 v9, v12, 0x8

    .line 74
    invoke-virtual {v0, v9}, LF0/z;->G(I)V

    .line 75
    iget v9, v0, LF0/z;->b:I

    const/4 v11, 0x0

    :goto_14
    sub-int v8, v9, v12

    if-ge v8, v13, :cond_23

    .line 76
    invoke-virtual {v0, v9}, LF0/z;->G(I)V

    .line 77
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v8

    move/from16 v37, v9

    if-lez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    .line 78
    :goto_15
    invoke-static {v1, v9}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v9

    const v4, 0x65796573

    if-ne v9, v4, :cond_22

    add-int/lit8 v9, v37, 0x8

    .line 80
    invoke-virtual {v0, v9}, LF0/z;->G(I)V

    .line 81
    iget v4, v0, LF0/z;->b:I

    :goto_16
    sub-int v9, v4, v37

    if-ge v9, v8, :cond_21

    .line 82
    invoke-virtual {v0, v4}, LF0/z;->G(I)V

    .line 83
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v9

    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    .line 84
    :goto_17
    invoke-static {v1, v11}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v11

    move-object/from16 v38, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_20

    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 87
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v1

    .line 88
    new-instance v4, LE1/a$d;

    new-instance v9, LE1/a$f;

    and-int/lit8 v11, v1, 0x1

    move/from16 v39, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v11, v39, 0x2

    move/from16 v40, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    and-int/lit8 v11, v39, 0x8

    move-object/from16 v39, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v9, v1, v8, v3}, LE1/a$f;-><init>(ZZZ)V

    invoke-direct {v4, v9}, LE1/a$d;-><init>(LE1/a$f;)V

    goto :goto_1b

    :cond_20
    move-object/from16 v39, v3

    move/from16 v40, v8

    add-int/2addr v4, v9

    move-object/from16 v1, v38

    goto :goto_16

    :cond_21
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move/from16 v40, v8

    const/4 v4, 0x0

    :goto_1b
    move-object v11, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move/from16 v40, v8

    :goto_1c
    add-int v9, v37, v40

    move-object/from16 v4, p8

    move-object/from16 v1, v38

    move-object/from16 v3, v39

    goto/16 :goto_14

    :cond_23
    move-object/from16 v39, v3

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto :goto_1d

    .line 89
    :cond_24
    new-instance v1, LE1/a$j;

    invoke-direct {v1, v11}, LE1/a$j;-><init>(LE1/a$d;)V

    :goto_1d
    if-eqz v1, :cond_26

    .line 90
    iget-object v1, v1, LE1/a$j;->a:LE1/a$d;

    iget-object v1, v1, LE1/a$d;->a:LE1/a$f;

    if-eqz v2, :cond_27

    .line 91
    iget-object v3, v2, LG0/f$k;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_27

    .line 92
    iget-boolean v3, v1, LE1/a$f;->a:Z

    if-eqz v3, :cond_25

    .line 93
    iget-boolean v3, v1, LE1/a$f;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    .line 94
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 95
    invoke-static {v4, v3}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 96
    iget-boolean v1, v1, LE1/a$f;->c:Z

    const/16 v24, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 97
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 98
    invoke-static {v3, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v18

    goto :goto_1f

    :cond_27
    move/from16 v3, v18

    const/4 v8, -0x1

    if-ne v3, v8, :cond_29

    .line 99
    iget-boolean v1, v1, LE1/a$f;->c:Z

    if-eqz v1, :cond_28

    const/16 v18, 0x5

    goto :goto_20

    :cond_28
    const/16 v18, 0x4

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v18, v3

    :goto_20
    move-object/from16 v35, v2

    :goto_21
    move/from16 v32, v10

    move/from16 v30, v36

    :goto_22
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v39, v3

    move/from16 v3, v18

    const v1, 0x64766343

    if-eq v9, v1, :cond_2b

    const v1, 0x64767643

    if-ne v9, v1, :cond_2c

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v44, v3

    move/from16 v32, v10

    move-object/from16 v38, v15

    move/from16 v12, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    goto/16 :goto_47

    :cond_2c
    const v1, 0x76706343

    const/16 v18, 0xa

    const/16 v37, 0xb

    const/16 v38, 0x7

    const/16 v8, 0xc

    if-ne v9, v1, :cond_32

    if-nez v31, :cond_2d

    const/4 v1, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    goto :goto_23

    .line 100
    :goto_24
    invoke-static {v7, v1}, La6/i1;->d(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 101
    const-string v7, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_2e
    move-object v1, v7

    :goto_25
    add-int/lit8 v12, v12, 0xc

    .line 102
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    .line 103
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v9

    int-to-byte v9, v9

    .line 104
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v12

    int-to-byte v12, v12

    .line 105
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v25

    const/16 v40, 0x6

    shr-int/lit8 v11, v25, 0x4

    shr-int/lit8 v26, v25, 0x1

    const/16 v41, 0x3

    and-int/lit8 v4, v26, 0x7

    int-to-byte v4, v4

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    int-to-byte v7, v11

    .line 107
    sget-object v15, LF0/f;->a:[B

    .line 108
    new-array v8, v8, [B

    const/4 v15, 0x0

    const/16 v24, 0x1

    aput-byte v24, v8, v15

    aput-byte v24, v8, v24

    const/16 v30, 0x2

    aput-byte v9, v8, v30

    aput-byte v30, v8, v41

    const/16 v35, 0x4

    aput-byte v24, v8, v35

    aput-byte v12, v8, v32

    aput-byte v41, v8, v40

    aput-byte v24, v8, v38

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    const/16 v7, 0x9

    aput-byte v35, v8, v7

    aput-byte v24, v8, v18

    aput-byte v4, v8, v37

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_2f
    and-int/lit8 v4, v25, 0x1

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    .line 109
    :goto_26
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v7

    .line 110
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v8

    .line 111
    invoke-static {v7}, LC0/k;->f(I)I

    move-result v7

    if-eqz v4, :cond_31

    const/16 v24, 0x1

    goto :goto_27

    :cond_31
    const/16 v24, 0x2

    .line 112
    :goto_27
    invoke-static {v8}, LC0/k;->g(I)I

    move-result v30

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move/from16 v32, v10

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v27, v24

    goto/16 :goto_22

    :cond_32
    const/16 v40, 0x6

    const/16 v41, 0x3

    const v1, 0x61763143

    .line 113
    const-string v4, "BoxParsers"

    if-ne v9, v1, :cond_4b

    add-int/lit8 v1, v13, -0x8

    .line 114
    new-array v7, v1, [B

    const/4 v15, 0x0

    .line 115
    invoke-virtual {v0, v7, v15, v1}, LF0/z;->e([BII)V

    .line 116
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    add-int/lit8 v12, v12, 0x8

    .line 117
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    .line 118
    new-instance v1, LF0/y;

    .line 119
    iget-object v7, v0, LF0/z;->a:[B

    .line 120
    array-length v9, v7

    invoke-direct {v1, v9, v7}, LF0/y;-><init>(I[B)V

    .line 121
    iget v7, v0, LF0/z;->b:I

    const/16 v9, 0x8

    mul-int/lit8 v7, v7, 0x8

    .line 122
    invoke-virtual {v1, v7}, LF0/y;->m(I)V

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v1, v7}, LF0/y;->p(I)V

    const/4 v7, 0x3

    .line 124
    invoke-virtual {v1, v7}, LF0/y;->g(I)I

    move-result v9

    const/4 v7, 0x6

    .line 125
    invoke-virtual {v1, v7}, LF0/y;->o(I)V

    .line 126
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v7

    .line 127
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v11

    const/16 v43, -0x1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_35

    if-eqz v7, :cond_35

    if-eqz v11, :cond_33

    const/16 v7, 0xc

    goto :goto_28

    :cond_33
    const/16 v7, 0xa

    :goto_28
    if-eqz v11, :cond_34

    const/16 v18, 0xc

    :cond_34
    move/from16 v46, v7

    :goto_29
    move/from16 v47, v18

    goto :goto_2c

    :cond_35
    if-gt v9, v12, :cond_38

    if-eqz v7, :cond_36

    const/16 v9, 0xa

    goto :goto_2a

    :cond_36
    const/16 v9, 0x8

    :goto_2a
    if-eqz v7, :cond_37

    goto :goto_2b

    :cond_37
    const/16 v18, 0x8

    :goto_2b
    move/from16 v46, v9

    goto :goto_29

    :cond_38
    const/16 v46, -0x1

    const/16 v47, -0x1

    :goto_2c
    const/16 v7, 0xd

    .line 128
    invoke-virtual {v1, v7}, LF0/y;->o(I)V

    .line 129
    invoke-virtual {v1}, LF0/y;->n()V

    const/4 v9, 0x4

    .line 130
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v11

    const/16 v48, 0x0

    const/4 v9, 0x1

    if-eq v11, v9, :cond_39

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v42, LC0/k;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 133
    invoke-direct/range {v42 .. v48}, LC0/k;-><init>(IIIII[B)V

    :goto_2d
    move-object/from16 v1, v42

    goto/16 :goto_35

    .line 134
    :cond_39
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 135
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v4, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v42, LC0/k;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 137
    invoke-direct/range {v42 .. v48}, LC0/k;-><init>(IIIII[B)V

    goto :goto_2d

    .line 138
    :cond_3a
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v9

    .line 139
    invoke-virtual {v1}, LF0/y;->n()V

    if-eqz v9, :cond_3b

    const/16 v9, 0x8

    .line 140
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v11

    const/16 v9, 0x7f

    if-le v11, v9, :cond_3b

    .line 141
    const-string v1, "Excessive obu_size"

    invoke-static {v4, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v42, LC0/k;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 143
    invoke-direct/range {v42 .. v48}, LC0/k;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3b
    const/4 v9, 0x3

    .line 144
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v11

    .line 145
    invoke-virtual {v1}, LF0/y;->n()V

    .line 146
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 147
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v4, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v42, LC0/k;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 149
    invoke-direct/range {v42 .. v48}, LC0/k;-><init>(IIIII[B)V

    goto :goto_2d

    .line 150
    :cond_3c
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 151
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v4, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v42, LC0/k;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 153
    invoke-direct/range {v42 .. v48}, LC0/k;-><init>(IIIII[B)V

    goto :goto_2d

    .line 154
    :cond_3d
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 155
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v4, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v42, LC0/k;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 157
    invoke-direct/range {v42 .. v48}, LC0/k;-><init>(IIIII[B)V

    goto/16 :goto_2d

    :cond_3e
    const/4 v4, 0x5

    .line 158
    invoke-virtual {v1, v4}, LF0/y;->g(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_2e
    if-gt v12, v9, :cond_40

    .line 159
    invoke-virtual {v1, v8}, LF0/y;->o(I)V

    .line 160
    invoke-virtual {v1, v4}, LF0/y;->g(I)I

    move-result v8

    const/4 v4, 0x7

    if-le v8, v4, :cond_3f

    .line 161
    invoke-virtual {v1}, LF0/y;->n()V

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x5

    const/16 v8, 0xc

    const/16 v38, 0x7

    goto :goto_2e

    :cond_40
    const/4 v4, 0x4

    .line 162
    invoke-virtual {v1, v4}, LF0/y;->g(I)I

    move-result v8

    .line 163
    invoke-virtual {v1, v4}, LF0/y;->g(I)I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 164
    invoke-virtual {v1, v8}, LF0/y;->o(I)V

    add-int/lit8 v4, v4, 0x1

    .line 165
    invoke-virtual {v1, v4}, LF0/y;->o(I)V

    .line 166
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x7

    .line 167
    invoke-virtual {v1, v4}, LF0/y;->o(I)V

    goto :goto_2f

    :cond_41
    const/4 v4, 0x7

    .line 168
    :goto_2f
    invoke-virtual {v1, v4}, LF0/y;->o(I)V

    .line 169
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v8, 0x2

    .line 170
    invoke-virtual {v1, v8}, LF0/y;->o(I)V

    .line 171
    :cond_42
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_30

    :cond_43
    const/4 v9, 0x1

    .line 172
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v8

    :goto_30
    if-lez v8, :cond_44

    .line 173
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v8

    if-nez v8, :cond_44

    .line 174
    invoke-virtual {v1, v9}, LF0/y;->o(I)V

    :cond_44
    const/4 v9, 0x3

    if-eqz v4, :cond_45

    .line 175
    invoke-virtual {v1, v9}, LF0/y;->o(I)V

    .line 176
    :cond_45
    invoke-virtual {v1, v9}, LF0/y;->o(I)V

    .line 177
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v4

    const/4 v8, 0x2

    if-ne v11, v8, :cond_46

    if-eqz v4, :cond_46

    .line 178
    invoke-virtual {v1}, LF0/y;->n()V

    :cond_46
    const/4 v9, 0x1

    if-eq v11, v9, :cond_47

    .line 179
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_31

    :cond_47
    const/4 v4, 0x0

    .line 180
    :goto_31
    invoke-virtual {v1}, LF0/y;->f()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v9, 0x8

    .line 181
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v8

    .line 182
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v11

    .line 183
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v12

    const/4 v9, 0x1

    if-nez v4, :cond_48

    if-ne v8, v9, :cond_48

    if-ne v11, v7, :cond_48

    if-nez v12, :cond_48

    const/4 v1, 0x1

    goto :goto_32

    .line 184
    :cond_48
    invoke-virtual {v1, v9}, LF0/y;->g(I)I

    move-result v24

    move/from16 v1, v24

    .line 185
    :goto_32
    invoke-static {v8}, LC0/k;->f(I)I

    move-result v43

    if-ne v1, v9, :cond_49

    const/4 v9, 0x1

    goto :goto_33

    :cond_49
    const/4 v9, 0x2

    .line 186
    :goto_33
    invoke-static {v11}, LC0/k;->g(I)I

    move-result v1

    move/from16 v45, v43

    move/from16 v49, v47

    move/from16 v47, v1

    move/from16 v43, v9

    goto :goto_34

    :cond_4a
    move/from16 v49, v47

    const/16 v45, -0x1

    const/16 v47, -0x1

    .line 187
    :goto_34
    new-instance v44, LC0/k;

    move-object/from16 v50, v48

    move/from16 v48, v46

    move/from16 v46, v43

    .line 188
    invoke-direct/range {v44 .. v50}, LC0/k;-><init>(IIIII[B)V

    move-object/from16 v1, v44

    .line 189
    :goto_35
    const-string v4, "video/av01"

    iget v7, v1, LC0/k;->e:I

    iget v8, v1, LC0/k;->f:I

    iget v9, v1, LC0/k;->a:I

    iget v11, v1, LC0/k;->b:I

    iget v1, v1, LC0/k;->c:I

    move/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move-object/from16 v31, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v7, v9

    move/from16 v32, v10

    move/from16 v27, v11

    goto/16 :goto_22

    :cond_4b
    const v1, 0x636c6c69

    const/16 v8, 0x19

    if-ne v9, v1, :cond_4d

    if-nez v21, :cond_4c

    .line 190
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4c
    move-object/from16 v1, v21

    const/16 v4, 0x15

    .line 191
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    goto/16 :goto_21

    :cond_4d
    const v1, 0x6d646376

    if-ne v9, v1, :cond_4f

    if-nez v21, :cond_4e

    .line 194
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4e
    move-object/from16 v1, v21

    .line 195
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v4

    .line 196
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v8

    .line 197
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v9

    .line 198
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v11

    .line 199
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v12

    move-object/from16 v18, v2

    .line 200
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v2

    move/from16 v32, v10

    .line 201
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v10

    move-object/from16 v38, v15

    .line 202
    invoke-virtual {v0}, LF0/z;->r()S

    move-result v15

    .line 203
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v40

    .line 204
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v42

    move/from16 v44, v3

    const/4 v3, 0x1

    .line 205
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 214
    div-long v8, v40, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    div-long v2, v42, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    :goto_36
    move-object/from16 v35, v18

    :goto_37
    move/from16 v30, v36

    move-object/from16 v15, v38

    :goto_38
    move/from16 v18, v44

    goto/16 :goto_22

    :cond_4f
    move-object/from16 v18, v2

    move/from16 v44, v3

    move/from16 v32, v10

    move-object/from16 v38, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_51

    if-nez v31, :cond_50

    const/4 v9, 0x1

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_50
    const/4 v9, 0x0

    goto :goto_39

    .line 216
    :goto_3a
    invoke-static {v2, v9}, La6/i1;->d(Ljava/lang/String;Z)V

    move-object/from16 v35, v18

    move-object/from16 v31, v29

    goto :goto_37

    :cond_51
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_54

    if-nez v31, :cond_52

    const/4 v9, 0x1

    goto :goto_3b

    :cond_52
    const/4 v9, 0x0

    .line 217
    :goto_3b
    invoke-static {v2, v9}, La6/i1;->d(Ljava/lang/String;Z)V

    .line 218
    invoke-static {v12, v0}, LE1/a;->a(ILF0/z;)LE1/a$c;

    move-result-object v1

    .line 219
    iget-object v3, v1, LE1/a$c;->a:Ljava/lang/String;

    .line 220
    iget-object v4, v1, LE1/a$c;->b:[B

    if-eqz v4, :cond_53

    .line 221
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_3c

    :cond_53
    move-object/from16 v15, v38

    :goto_3c
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v18

    move/from16 v30, v36

    goto :goto_38

    :cond_54
    const v1, 0x62747274

    if-ne v9, v1, :cond_55

    add-int/lit8 v12, v12, 0x8

    .line 222
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    const/4 v9, 0x4

    .line 223
    invoke-virtual {v0, v9}, LF0/z;->H(I)V

    .line 224
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v3

    .line 225
    invoke-virtual {v0}, LF0/z;->w()J

    move-result-wide v8

    .line 226
    new-instance v1, LE1/a$a;

    invoke-direct {v1, v8, v9, v3, v4}, LE1/a$a;-><init>(JJ)V

    move-object/from16 v33, v1

    goto :goto_36

    :cond_55
    const v1, 0x70617370

    if-ne v9, v1, :cond_56

    add-int/lit8 v12, v12, 0x8

    .line 227
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    .line 228
    invoke-virtual {v0}, LF0/z;->y()I

    move-result v1

    .line 229
    invoke-virtual {v0}, LF0/z;->y()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v35, v18

    move/from16 v30, v36

    move-object/from16 v15, v38

    move/from16 v18, v44

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/16 v22, 0x1

    goto/16 :goto_48

    :cond_56
    const v1, 0x73763364

    if-ne v9, v1, :cond_59

    add-int/lit8 v1, v12, 0x8

    :goto_3d
    sub-int v3, v1, v12

    if-ge v3, v13, :cond_58

    .line 230
    invoke-virtual {v0, v1}, LF0/z;->G(I)V

    .line 231
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v3

    .line 232
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_57

    .line 233
    iget-object v4, v0, LF0/z;->a:[B

    add-int/2addr v3, v1

    .line 234
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_36

    :cond_57
    add-int/2addr v1, v3

    goto :goto_3d

    :cond_58
    move-object/from16 v17, v2

    goto/16 :goto_36

    :cond_59
    const v1, 0x73743364

    if-ne v9, v1, :cond_5f

    .line 235
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v1

    const/4 v9, 0x3

    .line 236
    invoke-virtual {v0, v9}, LF0/z;->H(I)V

    if-nez v1, :cond_5e

    .line 237
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5c

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5b

    if-eq v1, v9, :cond_5a

    goto :goto_3e

    :cond_5a
    const/16 v24, 0x3

    goto :goto_3f

    :cond_5b
    const/16 v24, 0x2

    goto :goto_3f

    :cond_5c
    const/16 v24, 0x1

    goto :goto_3f

    :cond_5d
    const/16 v24, 0x0

    goto :goto_3f

    :cond_5e
    :goto_3e
    move/from16 v24, v44

    :goto_3f
    move-object/from16 v35, v18

    move/from16 v18, v24

    move/from16 v30, v36

    move-object/from16 v15, v38

    goto/16 :goto_22

    :cond_5f
    const v1, 0x61707643

    if-ne v9, v1, :cond_64

    add-int/lit8 v1, v13, -0xc

    .line 238
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 239
    invoke-virtual {v0, v12}, LF0/z;->G(I)V

    const/4 v15, 0x0

    .line 240
    invoke-virtual {v0, v3, v15, v1}, LF0/z;->e([BII)V

    .line 241
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 242
    new-instance v7, LF0/z;

    invoke-direct {v7, v3}, LF0/z;-><init>([B)V

    .line 243
    new-instance v8, LF0/y;

    .line 244
    invoke-direct {v8, v1, v3}, LF0/y;-><init>(I[B)V

    .line 245
    iget v1, v7, LF0/z;->b:I

    const/16 v3, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 246
    invoke-virtual {v8, v1}, LF0/y;->m(I)V

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v8, v1}, LF0/y;->p(I)V

    .line 248
    invoke-virtual {v8, v3}, LF0/y;->g(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v23, -0x1

    const/16 v31, -0x1

    :goto_40
    if-ge v9, v7, :cond_63

    .line 249
    invoke-virtual {v8, v1}, LF0/y;->p(I)V

    .line 250
    invoke-virtual {v8, v3}, LF0/y;->g(I)I

    move-result v2

    move/from16 v25, v23

    move/from16 v23, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v2, :cond_62

    const/4 v15, 0x6

    .line 251
    invoke-virtual {v8, v15}, LF0/y;->o(I)V

    .line 252
    invoke-virtual {v8}, LF0/y;->f()Z

    move-result v25

    .line 253
    invoke-virtual {v8}, LF0/y;->n()V

    const/16 v15, 0xb

    .line 254
    invoke-virtual {v8, v15}, LF0/y;->p(I)V

    const/4 v15, 0x4

    .line 255
    invoke-virtual {v8, v15}, LF0/y;->o(I)V

    .line 256
    invoke-virtual {v8, v15}, LF0/y;->g(I)I

    move-result v26

    add-int/lit8 v31, v26, 0x8

    .line 257
    invoke-virtual {v8, v1}, LF0/y;->p(I)V

    if-eqz v25, :cond_61

    .line 258
    invoke-virtual {v8, v3}, LF0/y;->g(I)I

    move-result v11

    .line 259
    invoke-virtual {v8, v3}, LF0/y;->g(I)I

    move-result v12

    .line 260
    invoke-virtual {v8, v1}, LF0/y;->p(I)V

    .line 261
    invoke-virtual {v8}, LF0/y;->f()Z

    move-result v23

    .line 262
    invoke-static {v11}, LC0/k;->f(I)I

    move-result v11

    if-eqz v23, :cond_60

    const/16 v23, 0x1

    goto :goto_42

    :cond_60
    const/16 v23, 0x2

    .line 263
    :goto_42
    invoke-static {v12}, LC0/k;->g(I)I

    move-result v12

    move/from16 v51, v23

    move/from16 v23, v12

    move/from16 v12, v51

    :cond_61
    add-int/lit8 v10, v10, 0x1

    move/from16 v25, v31

    const/4 v15, 0x0

    const/16 v37, 0xb

    goto :goto_41

    :cond_62
    const/4 v15, 0x4

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v12

    move/from16 v12, v23

    move/from16 v23, v25

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v37, 0xb

    goto :goto_40

    .line 264
    :cond_63
    new-instance v1, LC0/k;

    .line 265
    const-string v1, "video/apv"

    move-object v15, v4

    move v7, v10

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v35, v18

    move/from16 v26, v23

    move/from16 v25, v31

    move/from16 v18, v44

    const/4 v8, -0x1

    move-object/from16 v31, v1

    goto/16 :goto_48

    :cond_64
    const/4 v1, 0x1

    const/16 v3, 0x8

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_69

    const/4 v8, -0x1

    move/from16 v12, v36

    if-ne v7, v8, :cond_6a

    if-ne v12, v8, :cond_6a

    .line 266
    invoke-virtual {v0}, LF0/z;->g()I

    move-result v2

    const v9, 0x6e636c78

    if-eq v2, v9, :cond_66

    const v9, 0x6e636c63

    if-ne v2, v9, :cond_65

    goto :goto_43

    .line 267
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LG0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 268
    :cond_66
    :goto_43
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v2

    .line 269
    invoke-virtual {v0}, LF0/z;->A()I

    move-result v4

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v0, v12}, LF0/z;->H(I)V

    const/16 v7, 0x13

    if-ne v13, v7, :cond_67

    .line 271
    invoke-virtual {v0}, LF0/z;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_67

    const/4 v7, 0x1

    goto :goto_44

    :cond_67
    const/4 v7, 0x0

    .line 272
    :goto_44
    invoke-static {v2}, LC0/k;->f(I)I

    move-result v2

    if-eqz v7, :cond_68

    const/4 v12, 0x1

    .line 273
    :cond_68
    invoke-static {v4}, LC0/k;->g(I)I

    move-result v30

    move v7, v2

    move/from16 v27, v12

    :goto_45
    move-object/from16 v35, v18

    move-object/from16 v15, v38

    move/from16 v18, v44

    goto :goto_48

    :cond_69
    move/from16 v12, v36

    const/4 v8, -0x1

    :cond_6a
    :goto_46
    move/from16 v30, v12

    goto :goto_45

    .line 274
    :goto_47
    invoke-static {v0}, LV6/A;->a(LF0/z;)LV6/A;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 275
    iget-object v1, v1, LV6/A;->a:Ljava/lang/String;

    .line 276
    const-string v2, "video/dolby-vision"

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    goto :goto_46

    :goto_48
    add-int v1, v28, v13

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v28, v7

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v3, v39

    move v7, v1

    move/from16 v31, v25

    move/from16 v32, v26

    move/from16 v29, v27

    move/from16 v1, p2

    goto/16 :goto_2

    :goto_49
    if-nez v31, :cond_6b

    return-void

    .line 277
    :cond_6b
    new-instance v0, Landroidx/media3/common/a$a;

    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 278
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 279
    invoke-static/range {v31 .. v31}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    move-object/from16 v9, v16

    .line 280
    iput-object v9, v0, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 281
    iput v5, v0, Landroidx/media3/common/a$a;->t:I

    .line 282
    iput v6, v0, Landroidx/media3/common/a$a;->u:I

    .line 283
    iput v14, v0, Landroidx/media3/common/a$a;->x:F

    move/from16 v1, p6

    .line 284
    iput v1, v0, Landroidx/media3/common/a$a;->w:I

    move-object/from16 v9, v17

    .line 285
    iput-object v9, v0, Landroidx/media3/common/a$a;->y:[B

    move/from16 v3, v44

    .line 286
    iput v3, v0, Landroidx/media3/common/a$a;->z:I

    move-object/from16 v9, v38

    .line 287
    iput-object v9, v0, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    move/from16 v1, v19

    .line 288
    iput v1, v0, Landroidx/media3/common/a$a;->o:I

    move/from16 v1, v20

    .line 289
    iput v1, v0, Landroidx/media3/common/a$a;->B:I

    move-object/from16 v3, v39

    .line 290
    iput-object v3, v0, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v1, p5

    .line 291
    iput-object v1, v0, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    if-eqz v21, :cond_6c

    .line 292
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_4a

    :cond_6c
    const/4 v9, 0x0

    .line 293
    :goto_4a
    new-instance v21, LC0/k;

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v23, v27

    move-object/from16 v27, v9

    .line 294
    invoke-direct/range {v21 .. v27}, LC0/k;-><init>(IIIII[B)V

    move-object/from16 v1, v21

    .line 295
    iput-object v1, v0, Landroidx/media3/common/a$a;->A:LC0/k;

    move-object/from16 v9, v33

    if-eqz v9, :cond_6d

    .line 296
    iget-wide v1, v9, LE1/a$a;->a:J

    .line 297
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v1

    .line 298
    iput v1, v0, Landroidx/media3/common/a$a;->h:I

    .line 299
    iget-wide v1, v9, LE1/a$a;->b:J

    .line 300
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v1

    .line 301
    iput v1, v0, Landroidx/media3/common/a$a;->i:I

    goto :goto_4b

    :cond_6d
    move-object/from16 v9, v34

    if-eqz v9, :cond_6e

    .line 302
    iget-wide v1, v9, LE1/a$c;->c:J

    .line 303
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v1

    .line 304
    iput v1, v0, Landroidx/media3/common/a$a;->h:I

    .line 305
    iget-wide v1, v9, LE1/a$c;->d:J

    .line 306
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->K(J)I

    move-result v1

    .line 307
    iput v1, v0, Landroidx/media3/common/a$a;->i:I

    .line 308
    :cond_6e
    :goto_4b
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    move-object/from16 v4, p8

    .line 309
    iput-object v1, v4, LE1/a$g;->b:Landroidx/media3/common/a;

    return-void
.end method
