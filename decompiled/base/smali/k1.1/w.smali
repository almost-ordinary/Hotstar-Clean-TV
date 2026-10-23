.class public final Lk1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:LG0/f$k;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;LG0/f$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/w;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lk1/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk1/w;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk1/w;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk1/w;->e:I

    .line 13
    .line 14
    iput p6, p0, Lk1/w;->f:I

    .line 15
    .line 16
    iput p7, p0, Lk1/w;->g:I

    .line 17
    .line 18
    iput p8, p0, Lk1/w;->h:I

    .line 19
    .line 20
    iput p9, p0, Lk1/w;->i:I

    .line 21
    .line 22
    iput p10, p0, Lk1/w;->j:F

    .line 23
    .line 24
    iput p11, p0, Lk1/w;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lk1/w;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lk1/w;->m:LG0/f$k;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LF0/z;ZLG0/f$k;)Lk1/w;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LF0/z;->H(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LF0/z;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, LF0/z;->u()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, LF0/z;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, LF0/z;->H(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LF0/z;->A()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LF0/z;->A()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, LF0/z;->H(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, LF0/z;->G(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v24, p2

    .line 72
    .line 73
    move-object/from16 v23, v10

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v14, -0x1

    .line 78
    const/4 v15, -0x1

    .line 79
    const/16 v16, -0x1

    .line 80
    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    const/16 v18, -0x1

    .line 84
    .line 85
    const/16 v19, -0x1

    .line 86
    .line 87
    const/16 v20, -0x1

    .line 88
    .line 89
    const/high16 v21, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v22, -0x1

    .line 92
    .line 93
    :goto_3
    if-ge v6, v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, LF0/z;->u()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/lit8 v10, v10, 0x3f

    .line 100
    .line 101
    invoke-virtual {v0}, LF0/z;->A()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    move-object/from16 v12, v24

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_4
    if-ge v13, v11, :cond_8

    .line 109
    .line 110
    const/16 v25, 0x1

    .line 111
    .line 112
    invoke-virtual {v0}, LF0/z;->A()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move/from16 v26, v2

    .line 117
    .line 118
    sget-object v2, LG0/f;->a:[B

    .line 119
    .line 120
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x4

    .line 124
    .line 125
    iget-object v2, v0, LF0/z;->a:[B

    .line 126
    .line 127
    iget v1, v0, LF0/z;->b:I

    .line 128
    .line 129
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    if-ne v10, v1, :cond_3

    .line 135
    .line 136
    if-nez v13, :cond_3

    .line 137
    .line 138
    add-int v1, v9, v8

    .line 139
    .line 140
    invoke-static {v4, v9, v1}, LG0/f;->i([BII)LG0/f$k;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_3
    const/16 v1, 0x21

    .line 147
    .line 148
    if-ne v10, v1, :cond_6

    .line 149
    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    add-int v1, v9, v8

    .line 153
    .line 154
    invoke-static {v4, v9, v1, v12}, LG0/f;->h([BIILG0/f$k;)LG0/f$h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v2, v1, LG0/f$h;->a:I

    .line 159
    .line 160
    add-int/lit8 v14, v2, 0x1

    .line 161
    .line 162
    iget v2, v1, LG0/f$h;->c:I

    .line 163
    .line 164
    add-int/lit8 v15, v2, 0x8

    .line 165
    .line 166
    iget v2, v1, LG0/f$h;->d:I

    .line 167
    .line 168
    add-int/lit8 v16, v2, 0x8

    .line 169
    .line 170
    iget v2, v1, LG0/f$h;->i:I

    .line 171
    .line 172
    iget v5, v1, LG0/f$h;->j:I

    .line 173
    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    iget v2, v1, LG0/f$h;->k:I

    .line 177
    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    iget v2, v1, LG0/f$h;->g:F

    .line 181
    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    iget v2, v1, LG0/f$h;->h:I

    .line 185
    .line 186
    iget-object v1, v1, LG0/f$h;->b:LG0/f$c;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    iget v2, v1, LG0/f$c;->a:I

    .line 193
    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    iget-boolean v2, v1, LG0/f$c;->b:Z

    .line 197
    .line 198
    move/from16 v28, v2

    .line 199
    .line 200
    iget v2, v1, LG0/f$c;->c:I

    .line 201
    .line 202
    move/from16 v29, v2

    .line 203
    .line 204
    iget v2, v1, LG0/f$c;->d:I

    .line 205
    .line 206
    move/from16 v30, v2

    .line 207
    .line 208
    iget-object v2, v1, LG0/f$c;->e:[I

    .line 209
    .line 210
    iget v1, v1, LG0/f$c;->f:I

    .line 211
    .line 212
    move/from16 v32, v1

    .line 213
    .line 214
    move-object/from16 v31, v2

    .line 215
    .line 216
    invoke-static/range {v27 .. v32}, LF0/f;->a(IZII[II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move/from16 v21, v2

    .line 222
    .line 223
    :goto_5
    move/from16 v22, v21

    .line 224
    .line 225
    move/from16 v21, v19

    .line 226
    .line 227
    move/from16 v19, v18

    .line 228
    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    :cond_5
    const/4 v5, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/16 v1, 0x27

    .line 234
    .line 235
    if-ne v10, v1, :cond_5

    .line 236
    .line 237
    if-nez v13, :cond_5

    .line 238
    .line 239
    add-int v1, v9, v8

    .line 240
    .line 241
    invoke-static {v4, v9, v1}, LG0/f;->g([BII)LG0/f$g;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    if-eqz v12, :cond_5

    .line 248
    .line 249
    iget v1, v1, LG0/f$g;->a:I

    .line 250
    .line 251
    iget-object v2, v12, LG0/f$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LG0/f$a;

    .line 259
    .line 260
    iget v2, v2, LG0/f$a;->b:I

    .line 261
    .line 262
    if-ne v1, v2, :cond_7

    .line 263
    .line 264
    const/16 v20, 0x4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    const/4 v1, 0x5

    .line 268
    const/16 v20, 0x5

    .line 269
    .line 270
    :goto_6
    add-int/2addr v9, v8

    .line 271
    invoke-virtual {v0, v8}, LF0/z;->H(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    move/from16 v2, v26

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    const/4 v8, 0x1

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_8
    move/from16 v26, v2

    .line 283
    .line 284
    const/16 v25, 0x1

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    move-object/from16 v24, v12

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    const/4 v8, 0x1

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_9
    move/from16 v26, v2

    .line 295
    .line 296
    const/16 v25, 0x1

    .line 297
    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 301
    .line 302
    :goto_7
    move-object v12, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    new-instance v11, Lk1/w;

    .line 310
    .line 311
    add-int/lit8 v13, v26, 0x1

    .line 312
    .line 313
    invoke-direct/range {v11 .. v24}, Lk1/w;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;LG0/f$k;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    return-object v11

    .line 317
    :goto_9
    if-eqz p1, :cond_b

    .line 318
    .line 319
    const-string v1, "L-HEVC config"

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    const-string v1, "HEVC config"

    .line 323
    .line 324
    :goto_a
    const-string v2, "Error parsing"

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method
