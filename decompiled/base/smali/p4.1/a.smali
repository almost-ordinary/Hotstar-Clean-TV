.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp4/a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp4/a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(LG0/g;Z)Lp4/a$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LG0/g;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LG0/g;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v7, Lp4/a;->a:[I

    .line 25
    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    const/16 v9, 0x18

    .line 29
    .line 30
    const/16 v10, 0xf

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-ne v6, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ge v6, v8, :cond_14

    .line 41
    .line 42
    aget v6, v7, v6

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "mp4a.40."

    .line 49
    .line 50
    invoke-static {v2, v13}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v14, 0x16

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    const/16 v15, 0x1d

    .line 59
    .line 60
    if-ne v2, v15, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ge v2, v8, :cond_13

    .line 75
    .line 76
    aget v2, v7, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, LG0/g;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LG0/g;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    :cond_4
    move v2, v1

    .line 92
    if-ne v2, v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    :cond_5
    if-eqz p1, :cond_11

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v2, v4, :cond_6

    .line 106
    .line 107
    if-eq v2, v8, :cond_6

    .line 108
    .line 109
    if-eq v2, v7, :cond_6

    .line 110
    .line 111
    if-eq v2, v5, :cond_6

    .line 112
    .line 113
    if-eq v2, v3, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    if-eq v2, v5, :cond_6

    .line 117
    .line 118
    if-eq v2, v1, :cond_6

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unsupported audio object type: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    :pswitch_0
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    const-string v5, "AacUtil"

    .line 149
    .line 150
    const-string v9, "Unexpected frameLengthFlag = 1"

    .line 151
    .line 152
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LG0/g;->r(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    const/16 v9, 0x14

    .line 173
    .line 174
    if-eq v2, v3, :cond_9

    .line 175
    .line 176
    if-ne v2, v9, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0, v7}, LG0/g;->r(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz v5, :cond_e

    .line 182
    .line 183
    if-ne v2, v14, :cond_b

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LG0/g;->r(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    if-eq v2, v1, :cond_c

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    if-eq v2, v1, :cond_c

    .line 195
    .line 196
    if-eq v2, v9, :cond_c

    .line 197
    .line 198
    const/16 v1, 0x17

    .line 199
    .line 200
    if-ne v2, v1, :cond_d

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v0, v7}, LG0/g;->r(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v0, v4}, LG0/g;->r(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    packed-switch v2, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    :pswitch_1
    goto :goto_3

    .line 212
    :pswitch_2
    invoke-virtual {v0, v8}, LG0/g;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v0, v8, :cond_f

    .line 217
    .line 218
    if-eq v0, v7, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Unsupported epConfig: "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_11
    :goto_3
    sget-object v0, Lp4/a;->b:[I

    .line 247
    .line 248
    aget v0, v0, v12

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    if-eq v0, v1, :cond_12

    .line 252
    .line 253
    new-instance v1, Lp4/a$a;

    .line 254
    .line 255
    invoke-direct {v1, v6, v0, v13}, Lp4/a$a;-><init>(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_12
    invoke-static {v11, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_13
    invoke-static {v11, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_14
    invoke-static {v11, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
