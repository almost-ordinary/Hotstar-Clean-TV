.class public final LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/a$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/a;->a:[C

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, LA3/a;->b:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LA3/a;->b:[B

    .line 19
    .line 20
    sget-object v4, LA3/a;->a:[C

    .line 21
    .line 22
    aget-char v4, v4, v2

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x100

    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/16 v4, 0x20

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aput v5, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput v6, v2, v3

    .line 49
    .line 50
    const/16 v7, 0x5c

    .line 51
    .line 52
    aput v6, v2, v7

    .line 53
    .line 54
    new-array v8, v0, [I

    .line 55
    .line 56
    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x80

    .line 60
    .line 61
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_2
    if-ge v9, v0, :cond_5

    .line 64
    .line 65
    and-int/lit16 v10, v9, 0xe0

    .line 66
    .line 67
    const/16 v11, 0xc0

    .line 68
    .line 69
    if-ne v10, v11, :cond_2

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    and-int/lit16 v10, v9, 0xf0

    .line 74
    .line 75
    const/16 v11, 0xe0

    .line 76
    .line 77
    if-ne v10, v11, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    and-int/lit16 v10, v9, 0xf8

    .line 82
    .line 83
    const/16 v11, 0xf0

    .line 84
    .line 85
    if-ne v10, v11, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v10, -0x1

    .line 90
    :goto_3
    aput v10, v8, v9

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sput-object v8, LA3/a;->c:[I

    .line 96
    .line 97
    new-array v8, v0, [I

    .line 98
    .line 99
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x21

    .line 103
    .line 104
    :goto_4
    if-ge v9, v0, :cond_7

    .line 105
    .line 106
    int-to-char v10, v9

    .line 107
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    aput v1, v8, v9

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/16 v9, 0x40

    .line 119
    .line 120
    aput v1, v8, v9

    .line 121
    .line 122
    const/16 v9, 0x23

    .line 123
    .line 124
    aput v1, v8, v9

    .line 125
    .line 126
    const/16 v10, 0x2a

    .line 127
    .line 128
    aput v1, v8, v10

    .line 129
    .line 130
    const/16 v11, 0x2d

    .line 131
    .line 132
    aput v1, v8, v11

    .line 133
    .line 134
    const/16 v11, 0x2b

    .line 135
    .line 136
    aput v1, v8, v11

    .line 137
    .line 138
    new-array v11, v0, [I

    .line 139
    .line 140
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 144
    .line 145
    .line 146
    new-array v8, v0, [I

    .line 147
    .line 148
    sget-object v11, LA3/a;->c:[I

    .line 149
    .line 150
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x9

    .line 157
    .line 158
    aput v1, v8, v12

    .line 159
    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    aput v13, v8, v13

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    aput v14, v8, v14

    .line 167
    .line 168
    aput v10, v8, v10

    .line 169
    .line 170
    new-array v8, v0, [I

    .line 171
    .line 172
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 176
    .line 177
    .line 178
    aput v6, v8, v4

    .line 179
    .line 180
    aput v6, v8, v12

    .line 181
    .line 182
    aput v13, v8, v13

    .line 183
    .line 184
    aput v14, v8, v14

    .line 185
    .line 186
    const/16 v6, 0x2f

    .line 187
    .line 188
    aput v6, v8, v6

    .line 189
    .line 190
    aput v9, v8, v9

    .line 191
    .line 192
    new-array v2, v2, [I

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_5
    if-ge v6, v4, :cond_8

    .line 196
    .line 197
    aput v5, v2, v6

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    aput v3, v2, v3

    .line 203
    .line 204
    aput v7, v2, v7

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    const/16 v4, 0x62

    .line 209
    .line 210
    aput v4, v2, v3

    .line 211
    .line 212
    const/16 v3, 0x74

    .line 213
    .line 214
    aput v3, v2, v12

    .line 215
    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    const/16 v4, 0x66

    .line 219
    .line 220
    aput v4, v2, v3

    .line 221
    .line 222
    const/16 v3, 0x6e

    .line 223
    .line 224
    aput v3, v2, v13

    .line 225
    .line 226
    const/16 v3, 0x72

    .line 227
    .line 228
    aput v3, v2, v14

    .line 229
    .line 230
    sput-object v2, LA3/a;->d:[I

    .line 231
    .line 232
    new-array v0, v0, [I

    .line 233
    .line 234
    sput-object v0, LA3/a;->e:[I

    .line 235
    .line 236
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_6
    if-ge v0, v13, :cond_9

    .line 241
    .line 242
    sget-object v2, LA3/a;->e:[I

    .line 243
    .line 244
    add-int/lit8 v3, v0, 0x30

    .line 245
    .line 246
    aput v0, v2, v3

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 252
    if-ge v1, v0, :cond_a

    .line 253
    .line 254
    sget-object v0, LA3/a;->e:[I

    .line 255
    .line 256
    add-int/lit8 v2, v1, 0x61

    .line 257
    .line 258
    add-int/lit8 v3, v1, 0xa

    .line 259
    .line 260
    aput v3, v0, v2

    .line 261
    .line 262
    add-int/lit8 v2, v1, 0x41

    .line 263
    .line 264
    aput v3, v0, v2

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    return-void
.end method

.method public static a(I)[I
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    sget-object v1, LA3/a;->d:[I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, LA3/a$a;->b:LA3/a$a;

    .line 9
    .line 10
    iget-object v0, v0, LA3/a$a;->a:[[I

    .line 11
    .line 12
    aget-object v2, v0, p0

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v2, v1, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    aput v2, v1, p0

    .line 28
    .line 29
    :cond_1
    aput-object v1, v0, p0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    return-object v2
.end method
