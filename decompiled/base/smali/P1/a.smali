.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/a$a;
    }
.end annotation


# instance fields
.field public final a:LF0/z;

.field public final b:LF0/z;

.field public final c:LP1/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/a;->a:LF0/z;

    .line 10
    .line 11
    new-instance v0, LF0/z;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP1/a;->b:LF0/z;

    .line 17
    .line 18
    new-instance v0, LP1/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, LP1/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP1/a;->c:LP1/a$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, LF0/Q;->a:I

    .line 44
    .line 45
    const-string v1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    const-string v6, "palette: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, ","

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v6, v5

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    iput-object v6, v0, LP1/a$a;->d:[I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    array-length v7, v5

    .line 85
    if-ge v6, v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v0, LP1/a$a;->d:[I

    .line 88
    .line 89
    aget-object v8, v5, v6

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    const/4 v8, 0x0

    .line 103
    :goto_2
    aput v8, v7, v6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v6, "size: "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "x"

    .line 126
    .line 127
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    array-length v6, v5

    .line 132
    const/4 v7, 0x2

    .line 133
    if-ne v6, v7, :cond_1

    .line 134
    .line 135
    :try_start_1
    aget-object v6, v5, v2

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v0, LP1/a$a;->e:I

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    aget-object v5, v5, v6

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v0, LP1/a$a;->f:I

    .line 151
    .line 152
    iput-boolean v6, v0, LP1/a$a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v5

    .line 156
    const-string v6, "VobsubParser"

    .line 157
    .line 158
    const-string v7, "Parsing IDX failed"

    .line 159
    .line 160
    invoke-static {v6, v7, v5}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b([BIILH1/m$b;LF0/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LH1/m$b;",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, LP1/a;->a:LF0/z;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, LF0/z;->E(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, LF0/z;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LP1/a;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LP1/a;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LP1/a;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    sget v2, LF0/Q;->a:I

    .line 31
    .line 32
    invoke-virtual {v3}, LF0/z;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LF0/z;->a:[B

    .line 39
    .line 40
    iget v4, v3, LF0/z;->b:I

    .line 41
    .line 42
    aget-byte v2, v2, v4

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    const/16 v4, 0x78

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LP1/a;->b:LF0/z;

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, LF0/Q;->K(LF0/z;LF0/z;Ljava/util/zip/Inflater;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LF0/z;->a:[B

    .line 59
    .line 60
    iget v2, v2, LF0/z;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, LF0/z;->E(I[B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, LP1/a;->c:LP1/a$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, LP1/a$a;->c:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, v1, LP1/a$a;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    iput v5, v1, LP1/a$a;->h:I

    .line 75
    .line 76
    iput v5, v1, LP1/a$a;->i:I

    .line 77
    .line 78
    invoke-virtual {v3}, LF0/z;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    if-lt v6, v7, :cond_a

    .line 84
    .line 85
    invoke-virtual {v3}, LF0/z;->A()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v6, v1, LP1/a$a;->d:[I

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    iget-boolean v9, v1, LP1/a$a;->b:Z

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, LF0/z;->A()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-int/2addr v9, v7

    .line 109
    invoke-virtual {v3, v9}, LF0/z;->H(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LF0/z;->A()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v1, LP1/a$a;->a:[I

    .line 117
    .line 118
    :goto_0
    :pswitch_0
    iget v11, v3, LF0/z;->b:I

    .line 119
    .line 120
    if-ge v11, v9, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, LF0/z;->a()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, LF0/z;->u()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, 0x3

    .line 133
    const/4 v13, 0x4

    .line 134
    packed-switch v11, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_1
    invoke-virtual {v3}, LF0/z;->a()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-ge v11, v13, :cond_4

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, LF0/z;->A()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iput v11, v1, LP1/a$a;->h:I

    .line 152
    .line 153
    invoke-virtual {v3}, LF0/z;->A()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iput v11, v1, LP1/a$a;->i:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {v3}, LF0/z;->a()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v12, 0x6

    .line 165
    if-ge v11, v12, :cond_5

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v3}, LF0/z;->u()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v3}, LF0/z;->u()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v3}, LF0/z;->u()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    shl-int/2addr v11, v13

    .line 182
    shr-int/lit8 v15, v12, 0x4

    .line 183
    .line 184
    or-int/2addr v11, v15

    .line 185
    and-int/lit8 v12, v12, 0xf

    .line 186
    .line 187
    shl-int/lit8 v12, v12, 0x8

    .line 188
    .line 189
    or-int/2addr v12, v14

    .line 190
    invoke-virtual {v3}, LF0/z;->u()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v3}, LF0/z;->u()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v3}, LF0/z;->u()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    shl-int/lit8 v13, v14, 0x4

    .line 203
    .line 204
    shr-int/lit8 v14, v15, 0x4

    .line 205
    .line 206
    or-int/2addr v13, v14

    .line 207
    and-int/lit8 v14, v15, 0xf

    .line 208
    .line 209
    shl-int/lit8 v14, v14, 0x8

    .line 210
    .line 211
    or-int v14, v14, v16

    .line 212
    .line 213
    new-instance v15, Landroid/graphics/Rect;

    .line 214
    .line 215
    add-int/2addr v12, v8

    .line 216
    add-int/2addr v14, v8

    .line 217
    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    iput-object v15, v1, LP1/a$a;->g:Landroid/graphics/Rect;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_3
    invoke-virtual {v3}, LF0/z;->a()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v7, :cond_8

    .line 228
    .line 229
    iget-boolean v11, v1, LP1/a$a;->c:Z

    .line 230
    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v3}, LF0/z;->u()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v3}, LF0/z;->u()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    aget v14, v10, v12

    .line 243
    .line 244
    shr-int/lit8 v15, v11, 0x4

    .line 245
    .line 246
    invoke-static {v14, v15}, LP1/a$a;->c(II)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    aput v14, v10, v12

    .line 251
    .line 252
    aget v12, v10, v7

    .line 253
    .line 254
    and-int/lit8 v11, v11, 0xf

    .line 255
    .line 256
    invoke-static {v12, v11}, LP1/a$a;->c(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    aput v11, v10, v7

    .line 261
    .line 262
    aget v11, v10, v8

    .line 263
    .line 264
    shr-int/lit8 v12, v13, 0x4

    .line 265
    .line 266
    invoke-static {v11, v12}, LP1/a$a;->c(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    aput v11, v10, v8

    .line 271
    .line 272
    aget v11, v10, v2

    .line 273
    .line 274
    and-int/lit8 v12, v13, 0xf

    .line 275
    .line 276
    invoke-static {v11, v12}, LP1/a$a;->c(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v11, v10, v2

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    invoke-virtual {v3}, LF0/z;->a()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ge v11, v7, :cond_7

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    invoke-virtual {v3}, LF0/z;->u()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v3}, LF0/z;->u()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    shr-int/lit8 v14, v11, 0x4

    .line 300
    .line 301
    invoke-static {v6, v14}, LP1/a$a;->a([II)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    aput v14, v10, v12

    .line 306
    .line 307
    and-int/lit8 v11, v11, 0xf

    .line 308
    .line 309
    invoke-static {v6, v11}, LP1/a$a;->a([II)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    aput v11, v10, v7

    .line 314
    .line 315
    shr-int/lit8 v11, v13, 0x4

    .line 316
    .line 317
    invoke-static {v6, v11}, LP1/a$a;->a([II)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    aput v11, v10, v8

    .line 322
    .line 323
    and-int/lit8 v11, v13, 0xf

    .line 324
    .line 325
    invoke-static {v6, v11}, LP1/a$a;->a([II)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    aput v11, v10, v2

    .line 330
    .line 331
    iput-boolean v8, v1, LP1/a$a;->c:Z

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    :goto_1
    iget-object v6, v1, LP1/a$a;->d:[I

    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    iget-boolean v6, v1, LP1/a$a;->b:Z

    .line 340
    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    iget-boolean v6, v1, LP1/a$a;->c:Z

    .line 344
    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    iget-object v6, v1, LP1/a$a;->g:Landroid/graphics/Rect;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    iget v9, v1, LP1/a$a;->h:I

    .line 352
    .line 353
    if-eq v9, v5, :cond_a

    .line 354
    .line 355
    iget v9, v1, LP1/a$a;->i:I

    .line 356
    .line 357
    if-eq v9, v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-lt v5, v7, :cond_a

    .line 364
    .line 365
    iget-object v5, v1, LP1/a$a;->g:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ge v5, v7, :cond_9

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    iget-object v4, v1, LP1/a$a;->g:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    mul-int v6, v6, v5

    .line 385
    .line 386
    new-array v5, v6, [I

    .line 387
    .line 388
    new-instance v6, LF0/y;

    .line 389
    .line 390
    invoke-direct {v6}, LF0/y;-><init>()V

    .line 391
    .line 392
    .line 393
    iget v7, v1, LP1/a$a;->h:I

    .line 394
    .line 395
    invoke-virtual {v3, v7}, LF0/z;->G(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, LF0/y;->l(LF0/z;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6, v8, v4, v5}, LP1/a$a;->b(LF0/y;ZLandroid/graphics/Rect;[I)V

    .line 402
    .line 403
    .line 404
    iget v7, v1, LP1/a$a;->i:I

    .line 405
    .line 406
    invoke-virtual {v3, v7}, LF0/z;->G(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v3}, LF0/y;->l(LF0/z;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6, v2, v4, v5}, LP1/a$a;->b(LF0/y;ZLandroid/graphics/Rect;[I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 424
    .line 425
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v5, LE0/a$a;

    .line 430
    .line 431
    invoke-direct {v5}, LE0/a$a;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v3, v5, LE0/a$a;->b:Landroid/graphics/Bitmap;

    .line 435
    .line 436
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    int-to-float v3, v3

    .line 439
    iget v6, v1, LP1/a$a;->e:I

    .line 440
    .line 441
    int-to-float v6, v6

    .line 442
    div-float/2addr v3, v6

    .line 443
    iput v3, v5, LE0/a$a;->h:F

    .line 444
    .line 445
    iput v2, v5, LE0/a$a;->i:I

    .line 446
    .line 447
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 448
    .line 449
    int-to-float v3, v3

    .line 450
    iget v6, v1, LP1/a$a;->f:I

    .line 451
    .line 452
    int-to-float v6, v6

    .line 453
    div-float/2addr v3, v6

    .line 454
    iput v3, v5, LE0/a$a;->e:F

    .line 455
    .line 456
    iput v2, v5, LE0/a$a;->f:I

    .line 457
    .line 458
    iput v2, v5, LE0/a$a;->g:I

    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-float v2, v2

    .line 465
    iget v3, v1, LP1/a$a;->e:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    div-float/2addr v2, v3

    .line 469
    iput v2, v5, LE0/a$a;->l:F

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    int-to-float v2, v2

    .line 476
    iget v1, v1, LP1/a$a;->f:I

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    div-float/2addr v2, v1

    .line 480
    iput v2, v5, LE0/a$a;->m:F

    .line 481
    .line 482
    invoke-virtual {v5}, LE0/a$a;->a()LE0/a;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_a
    :goto_2
    new-instance v5, LH1/c;

    .line 487
    .line 488
    if-eqz v4, :cond_b

    .line 489
    .line 490
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_3
    move-object v8, v1

    .line 495
    goto :goto_4

    .line 496
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_3

    .line 501
    :goto_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const-wide/32 v9, 0x4c4b40

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v5 .. v10}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p5

    .line 513
    .line 514
    invoke-interface {v1, v5}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c([BII)LH1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/e;->b(LH1/m;[BI)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
