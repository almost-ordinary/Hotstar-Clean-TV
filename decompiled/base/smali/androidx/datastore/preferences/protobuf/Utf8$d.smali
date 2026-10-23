.class public final Landroidx/datastore/preferences/protobuf/Utf8$d;
.super Landroidx/datastore/preferences/protobuf/Utf8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static d([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 10

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array v6, p3, [C

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 v3, p3, 0x1

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    aput-char v2, v6, p3

    .line 30
    .line 31
    move p3, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, p3

    .line 34
    :goto_1
    if-ge p2, v0, :cond_8

    .line 35
    .line 36
    add-int/lit8 p3, p2, 0x1

    .line 37
    .line 38
    int-to-long v2, p2

    .line 39
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, v7, 0x1

    .line 46
    .line 47
    int-to-char v2, v2

    .line 48
    aput-char v2, v6, v7

    .line 49
    .line 50
    :goto_2
    if-ge p3, v0, :cond_1

    .line 51
    .line 52
    int-to-long v2, p3

    .line 53
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    add-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    int-to-char v2, v2

    .line 64
    aput-char v2, v6, p2

    .line 65
    .line 66
    move p2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v7, p2

    .line 69
    move p2, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 72
    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    if-ge p3, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    int-to-long v3, p3

    .line 80
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/lit8 v3, v7, 0x1

    .line 85
    .line 86
    invoke-static {v2, p3, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BB[CI)V

    .line 87
    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_4
    const/16 v3, -0x10

    .line 97
    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    add-int/lit8 v3, v0, -0x1

    .line 101
    .line 102
    if-ge p3, v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v3, p2, 0x2

    .line 105
    .line 106
    int-to-long v4, p3

    .line 107
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/lit8 p2, p2, 0x3

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v4, v7, 0x1

    .line 119
    .line 120
    invoke-static {v2, p3, v3, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(BBB[CI)V

    .line 121
    .line 122
    .line 123
    move v7, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 131
    .line 132
    if-ge p3, v3, :cond_7

    .line 133
    .line 134
    add-int/lit8 v3, p2, 0x2

    .line 135
    .line 136
    int-to-long v4, p3

    .line 137
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/lit8 v4, p2, 0x3

    .line 142
    .line 143
    int-to-long v8, v3

    .line 144
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/lit8 p2, p2, 0x4

    .line 149
    .line 150
    int-to-long v4, v4

    .line 151
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v4, v3

    .line 156
    move v3, p3

    .line 157
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .line 177
    array-length p1, p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const/4 v2, 0x3

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v2, v1

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    aput-object p2, v2, p1

    .line 197
    .line 198
    const/4 p1, 0x2

    .line 199
    aput-object p3, v2, p1

    .line 200
    .line 201
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 202
    .line 203
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final b(IILjava/lang/String;[B)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    int-to-long v6, v1

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v1, :cond_c

    .line 21
    .line 22
    array-length v11, v3

    .line 23
    sub-int/2addr v11, v1

    .line 24
    if-lt v11, v0, :cond_c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v1, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v1, v13

    .line 41
    invoke-static {v3, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v0, v8, :cond_b

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v1, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v3, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v21, v6

    .line 71
    .line 72
    move-wide/from16 p1, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    const/16 v14, 0x80

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 81
    .line 82
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    if-ge v13, v14, :cond_3

    .line 85
    .line 86
    sub-long v17, v6, v15

    .line 87
    .line 88
    cmp-long v14, v4, v17

    .line 89
    .line 90
    if-gtz v14, :cond_3

    .line 91
    .line 92
    move-wide/from16 p1, v11

    .line 93
    .line 94
    add-long v11, v4, p1

    .line 95
    .line 96
    ushr-int/lit8 v14, v13, 0x6

    .line 97
    .line 98
    or-int/lit16 v14, v14, 0x3c0

    .line 99
    .line 100
    int-to-byte v14, v14

    .line 101
    invoke-static {v3, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 102
    .line 103
    .line 104
    add-long/2addr v4, v15

    .line 105
    and-int/lit8 v13, v13, 0x3f

    .line 106
    .line 107
    or-int/2addr v13, v1

    .line 108
    int-to-byte v13, v13

    .line 109
    invoke-static {v3, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 110
    .line 111
    .line 112
    move-object v12, v2

    .line 113
    :goto_2
    move-wide/from16 v21, v6

    .line 114
    .line 115
    const/16 v14, 0x80

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    move-wide/from16 p1, v11

    .line 120
    .line 121
    const v11, 0xdfff

    .line 122
    .line 123
    .line 124
    const v12, 0xd800

    .line 125
    .line 126
    .line 127
    const-wide/16 v17, 0x3

    .line 128
    .line 129
    if-lt v13, v12, :cond_4

    .line 130
    .line 131
    if-ge v11, v13, :cond_5

    .line 132
    .line 133
    :cond_4
    sub-long v19, v6, v17

    .line 134
    .line 135
    cmp-long v14, v4, v19

    .line 136
    .line 137
    if-gtz v14, :cond_5

    .line 138
    .line 139
    add-long v11, v4, p1

    .line 140
    .line 141
    ushr-int/lit8 v14, v13, 0xc

    .line 142
    .line 143
    or-int/lit16 v14, v14, 0x1e0

    .line 144
    .line 145
    int-to-byte v14, v14

    .line 146
    invoke-static {v3, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 147
    .line 148
    .line 149
    add-long v1, v4, v15

    .line 150
    .line 151
    ushr-int/lit8 v15, v13, 0x6

    .line 152
    .line 153
    and-int/lit8 v15, v15, 0x3f

    .line 154
    .line 155
    const/16 v14, 0x80

    .line 156
    .line 157
    or-int/2addr v15, v14

    .line 158
    int-to-byte v15, v15

    .line 159
    invoke-static {v3, v11, v12, v15}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 160
    .line 161
    .line 162
    add-long v4, v4, v17

    .line 163
    .line 164
    and-int/lit8 v11, v13, 0x3f

    .line 165
    .line 166
    or-int/2addr v11, v14

    .line 167
    int-to-byte v11, v11

    .line 168
    invoke-static {v3, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v12, p3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v1, 0x4

    .line 175
    .line 176
    sub-long v19, v6, v1

    .line 177
    .line 178
    cmp-long v21, v4, v19

    .line 179
    .line 180
    if-gtz v21, :cond_8

    .line 181
    .line 182
    add-int/lit8 v11, v0, 0x1

    .line 183
    .line 184
    if-eq v11, v8, :cond_7

    .line 185
    .line 186
    move-object/from16 v12, p3

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-wide/from16 v19, v1

    .line 203
    .line 204
    add-long v1, v4, p1

    .line 205
    .line 206
    ushr-int/lit8 v13, v0, 0x12

    .line 207
    .line 208
    or-int/lit16 v13, v13, 0xf0

    .line 209
    .line 210
    int-to-byte v13, v13

    .line 211
    invoke-static {v3, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v21, v6

    .line 215
    .line 216
    add-long v6, v4, v15

    .line 217
    .line 218
    ushr-int/lit8 v13, v0, 0xc

    .line 219
    .line 220
    and-int/lit8 v13, v13, 0x3f

    .line 221
    .line 222
    const/16 v14, 0x80

    .line 223
    .line 224
    or-int/2addr v13, v14

    .line 225
    int-to-byte v13, v13

    .line 226
    invoke-static {v3, v1, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 227
    .line 228
    .line 229
    add-long v1, v4, v17

    .line 230
    .line 231
    ushr-int/lit8 v13, v0, 0x6

    .line 232
    .line 233
    and-int/lit8 v13, v13, 0x3f

    .line 234
    .line 235
    or-int/2addr v13, v14

    .line 236
    int-to-byte v13, v13

    .line 237
    invoke-static {v3, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 238
    .line 239
    .line 240
    add-long v4, v4, v19

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x3f

    .line 243
    .line 244
    or-int/2addr v0, v14

    .line 245
    int-to-byte v0, v0

    .line 246
    invoke-static {v3, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 247
    .line 248
    .line 249
    move v0, v11

    .line 250
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    move-object v2, v12

    .line 253
    move-wide/from16 v6, v21

    .line 254
    .line 255
    const/16 v1, 0x80

    .line 256
    .line 257
    move-wide/from16 v11, p1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    move v0, v11

    .line 262
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 263
    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    invoke-direct {v1, v0, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_8
    move-object/from16 v2, p3

    .line 271
    .line 272
    if-gt v12, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v11, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v0, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 291
    .line 292
    invoke-direct {v1, v0, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    add-int/2addr v0, v1

    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3
.end method

.method public final c([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz v3, :cond_10

    .line 16
    .line 17
    int-to-long v7, v1

    .line 18
    int-to-long v1, v2

    .line 19
    sub-long/2addr v1, v7

    .line 20
    long-to-int v2, v1

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-wide v11, v7

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    add-long v13, v11, v9

    .line 34
    .line 35
    invoke-static {v0, v11, v12}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-wide v11, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    sub-int/2addr v2, v1

    .line 48
    int-to-long v11, v1

    .line 49
    add-long/2addr v7, v11

    .line 50
    :goto_2
    const/4 v1, 0x0

    .line 51
    :goto_3
    if-lez v2, :cond_4

    .line 52
    .line 53
    add-long v11, v7, v9

    .line 54
    .line 55
    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    move-wide v7, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide v7, v11

    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v6

    .line 69
    :cond_5
    add-int/lit8 v3, v2, -0x1

    .line 70
    .line 71
    const/16 v11, -0x20

    .line 72
    .line 73
    const/16 v12, -0x41

    .line 74
    .line 75
    if-ge v1, v11, :cond_8

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    add-int/lit8 v2, v2, -0x2

    .line 81
    .line 82
    const/16 v3, -0x3e

    .line 83
    .line 84
    if-lt v1, v3, :cond_f

    .line 85
    .line 86
    add-long v13, v7, v9

    .line 87
    .line 88
    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v12, :cond_7

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_7
    move-wide/from16 p2, v9

    .line 97
    .line 98
    move-wide v7, v13

    .line 99
    const/4 v13, 0x2

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v13, -0x10

    .line 104
    .line 105
    const-wide/16 v14, 0x2

    .line 106
    .line 107
    if-ge v1, v13, :cond_c

    .line 108
    .line 109
    if-ge v3, v5, :cond_9

    .line 110
    .line 111
    invoke-static {v0, v1, v7, v8, v3}, Landroidx/datastore/preferences/protobuf/Utf8$d;->d([BIJI)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_9
    add-int/lit8 v2, v2, -0x3

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    add-long v5, v7, v9

    .line 122
    .line 123
    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v12, :cond_f

    .line 128
    .line 129
    move-wide/from16 p2, v9

    .line 130
    .line 131
    const/16 v9, -0x60

    .line 132
    .line 133
    if-ne v1, v11, :cond_a

    .line 134
    .line 135
    if-lt v3, v9, :cond_f

    .line 136
    .line 137
    :cond_a
    const/16 v10, -0x13

    .line 138
    .line 139
    if-ne v1, v10, :cond_b

    .line 140
    .line 141
    if-ge v3, v9, :cond_f

    .line 142
    .line 143
    :cond_b
    add-long/2addr v7, v14

    .line 144
    invoke-static {v0, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-le v1, v12, :cond_e

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_c
    move-wide/from16 p2, v9

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    if-ge v3, v4, :cond_d

    .line 157
    .line 158
    invoke-static {v0, v1, v7, v8, v3}, Landroidx/datastore/preferences/protobuf/Utf8$d;->d([BIJI)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_d
    add-int/lit8 v2, v2, -0x4

    .line 164
    .line 165
    add-long v9, v7, p2

    .line 166
    .line 167
    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gt v3, v12, :cond_f

    .line 172
    .line 173
    shl-int/lit8 v1, v1, 0x1c

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x70

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    shr-int/lit8 v1, v3, 0x1e

    .line 179
    .line 180
    if-nez v1, :cond_f

    .line 181
    .line 182
    add-long/2addr v14, v7

    .line 183
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gt v1, v12, :cond_f

    .line 188
    .line 189
    const-wide/16 v5, 0x3

    .line 190
    .line 191
    add-long/2addr v7, v5

    .line 192
    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/h0;->f([BJ)B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-le v1, v12, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    :goto_4
    move-wide/from16 v9, p2

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    const/4 v6, 0x0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_f
    :goto_5
    const/4 v0, -0x1

    .line 206
    return v0

    .line 207
    :cond_10
    const/4 v13, 0x2

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v4, v16

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v4, v0

    .line 231
    .line 232
    aput-object v2, v4, v13

    .line 233
    .line 234
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 235
    .line 236
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3
.end method
