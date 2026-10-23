.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public final a:LF0/z;

.field public final b:LF0/z;

.field public final c:LF0/z;

.field public final d:LF0/z;

.field public final e:Lq1/b;

.field public f:Lk1/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LF0/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq1/a;->a:LF0/z;

    .line 11
    .line 12
    new-instance v0, LF0/z;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LF0/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq1/a;->b:LF0/z;

    .line 20
    .line 21
    new-instance v0, LF0/z;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LF0/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq1/a;->c:LF0/z;

    .line 29
    .line 30
    new-instance v0, LF0/z;

    .line 31
    .line 32
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq1/a;->d:LF0/z;

    .line 36
    .line 37
    new-instance v0, Lq1/b;

    .line 38
    .line 39
    new-instance v1, Lk1/k;

    .line 40
    .line 41
    invoke-direct {v1}, Lk1/k;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lk1/G;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lq1/b;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lq1/b;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lq1/b;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lq1/a;->e:Lq1/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lq1/a;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lq1/a;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lq1/a;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lq1/a;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lq1/a;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lk1/n;)LF0/z;
    .locals 5

    .line 1
    iget v0, p0, Lq1/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a;->d:LF0/z;

    .line 4
    .line 5
    iget-object v2, v1, LF0/z;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, LF0/z;->E(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, LF0/z;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lq1/a;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LF0/z;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LF0/z;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lq1/a;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lk1/n;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/a;->f:Lk1/o;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lq1/a;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Lq1/a;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Lq1/a;->e:Lq1/b;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Lq1/a;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Lq1/a;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Lq1/b;->b:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Lq1/a;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lq1/a;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lq1/a;->o:Landroidx/media3/extractor/flv/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Lq1/a;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lq1/a;->f:Lk1/o;

    .line 72
    .line 73
    new-instance v3, Lk1/B$b;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lk1/B$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lk1/o;->p(Lk1/B;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lq1/a;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lq1/a;->o:Landroidx/media3/extractor/flv/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lq1/a;->b(Lk1/n;)LF0/z;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lk1/G;

    .line 90
    .line 91
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/a;->b:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, LF0/z;->u()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    shr-int/lit8 v14, v11, 0x4

    .line 101
    .line 102
    and-int/lit8 v14, v14, 0xf

    .line 103
    .line 104
    iput v14, v2, Landroidx/media3/extractor/flv/a;->d:I

    .line 105
    .line 106
    const-string v15, "video/x-flv"

    .line 107
    .line 108
    const/16 p2, 0x0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-ne v14, v8, :cond_4

    .line 112
    .line 113
    shr-int/lit8 v8, v11, 0x2

    .line 114
    .line 115
    and-int/lit8 v8, v8, 0x3

    .line 116
    .line 117
    sget-object v11, Landroidx/media3/extractor/flv/a;->e:[I

    .line 118
    .line 119
    aget v8, v11, v8

    .line 120
    .line 121
    new-instance v11, Landroidx/media3/common/a$a;

    .line 122
    .line 123
    invoke-direct {v11}, Landroidx/media3/common/a$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iput-object v14, v11, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "audio/mpeg"

    .line 133
    .line 134
    invoke-static {v14}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iput-object v14, v11, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 139
    .line 140
    iput v12, v11, Landroidx/media3/common/a$a;->C:I

    .line 141
    .line 142
    iput v8, v11, Landroidx/media3/common/a$a;->D:I

    .line 143
    .line 144
    invoke-static {v11, v4}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const/4 v8, 0x7

    .line 151
    if-eq v14, v8, :cond_7

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    if-ne v14, v11, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v4, 0xa

    .line 159
    .line 160
    if-ne v14, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Audio format not supported: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v2, v2, Landroidx/media3/extractor/flv/a;->d:I

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 186
    .line 187
    const-string v8, "audio/g711-alaw"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 191
    .line 192
    :goto_4
    new-instance v11, Landroidx/media3/common/a$a;

    .line 193
    .line 194
    invoke-direct {v11}, Landroidx/media3/common/a$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iput-object v14, v11, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v11, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v11, Landroidx/media3/common/a$a;->C:I

    .line 210
    .line 211
    const/16 v8, 0x1f40

    .line 212
    .line 213
    iput v8, v11, Landroidx/media3/common/a$a;->D:I

    .line 214
    .line 215
    invoke-static {v11, v4}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 219
    .line 220
    :goto_5
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->b:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/16 p2, 0x0

    .line 224
    .line 225
    invoke-virtual {v3, v12}, LF0/z;->H(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v4, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lk1/G;

    .line 229
    .line 230
    iget v8, v2, Landroidx/media3/extractor/flv/a;->d:I

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    const/4 v12, 0x1

    .line 234
    if-ne v8, v11, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, LF0/z;->a()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v4, v8, v3}, Lk1/G;->c(ILF0/z;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lk1/G;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v19, 0x1

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    invoke-interface/range {v16 .. v22}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    const/4 v11, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {v3}, LF0/z;->u()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v11, 0x0

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    iget-boolean v14, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 268
    .line 269
    if-nez v14, :cond_b

    .line 270
    .line 271
    invoke-virtual {v3}, LF0/z;->a()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    new-array v14, v8, [B

    .line 276
    .line 277
    invoke-virtual {v3, v14, v11, v8}, LF0/z;->e([BII)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LF0/y;

    .line 281
    .line 282
    invoke-direct {v3, v8, v14}, LF0/y;-><init>(I[B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v11}, Lk1/a;->b(LF0/y;Z)Lk1/a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v8, Landroidx/media3/common/a$a;

    .line 290
    .line 291
    invoke-direct {v8}, Landroidx/media3/common/a$a;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v15, "video/x-flv"

    .line 295
    .line 296
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iput-object v15, v8, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 301
    .line 302
    const-string v15, "audio/mp4a-latm"

    .line 303
    .line 304
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iput-object v15, v8, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v3, Lk1/a$a;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v15, v8, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget v15, v3, Lk1/a$a;->b:I

    .line 315
    .line 316
    iput v15, v8, Landroidx/media3/common/a$a;->C:I

    .line 317
    .line 318
    iget v3, v3, Lk1/a$a;->a:I

    .line 319
    .line 320
    iput v3, v8, Landroidx/media3/common/a$a;->D:I

    .line 321
    .line 322
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v8, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v8, v4}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    iget v14, v2, Landroidx/media3/extractor/flv/a;->d:I

    .line 335
    .line 336
    const/16 v15, 0xa

    .line 337
    .line 338
    if-ne v14, v15, :cond_c

    .line 339
    .line 340
    if-ne v8, v12, :cond_d

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v3}, LF0/z;->a()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v4, v8, v3}, Lk1/G;->c(ILF0/z;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lk1/G;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    move/from16 v20, v8

    .line 360
    .line 361
    invoke-interface/range {v16 .. v22}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    :goto_8
    move-wide/from16 v19, v9

    .line 366
    .line 367
    move v2, v11

    .line 368
    :goto_9
    const/4 v3, 0x1

    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_e
    const/16 p2, 0x0

    .line 372
    .line 373
    if-ne v2, v3, :cond_18

    .line 374
    .line 375
    iget-object v3, v0, Lq1/a;->p:Landroidx/media3/extractor/flv/b;

    .line 376
    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    iget-boolean v2, v0, Lq1/a;->n:Z

    .line 380
    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    iget-object v2, v0, Lq1/a;->f:Lk1/o;

    .line 384
    .line 385
    new-instance v3, Lk1/B$b;

    .line 386
    .line 387
    invoke-direct {v3, v9, v10}, Lk1/B$b;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3}, Lk1/o;->p(Lk1/B;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v7, v0, Lq1/a;->n:Z

    .line 394
    .line 395
    :cond_f
    iget-object v2, v0, Lq1/a;->p:Landroidx/media3/extractor/flv/b;

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p1}, Lq1/a;->b(Lk1/n;)LF0/z;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LF0/z;->u()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    shr-int/lit8 v8, v4, 0x4

    .line 409
    .line 410
    and-int/lit8 v8, v8, 0xf

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0xf

    .line 413
    .line 414
    const/4 v11, 0x7

    .line 415
    if-ne v4, v11, :cond_17

    .line 416
    .line 417
    iput v8, v2, Landroidx/media3/extractor/flv/b;->g:I

    .line 418
    .line 419
    const/4 v4, 0x5

    .line 420
    if-eq v8, v4, :cond_10

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    const/4 v4, 0x0

    .line 425
    :goto_a
    if-eqz v4, :cond_16

    .line 426
    .line 427
    iget-object v4, v2, Landroidx/media3/extractor/flv/b;->b:LF0/z;

    .line 428
    .line 429
    iget-object v8, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lk1/G;

    .line 430
    .line 431
    iget-object v11, v2, Landroidx/media3/extractor/flv/b;->c:LF0/z;

    .line 432
    .line 433
    invoke-virtual {v3}, LF0/z;->u()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-object v14, v3, LF0/z;->a:[B

    .line 438
    .line 439
    iget v15, v3, LF0/z;->b:I

    .line 440
    .line 441
    move-wide/from16 v19, v9

    .line 442
    .line 443
    add-int/lit8 v9, v15, 0x1

    .line 444
    .line 445
    iput v9, v3, LF0/z;->b:I

    .line 446
    .line 447
    aget-byte v10, v14, v15

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    shl-int/lit8 v10, v10, 0x18

    .line 452
    .line 453
    shr-int/lit8 v10, v10, 0x8

    .line 454
    .line 455
    add-int/lit8 v5, v15, 0x2

    .line 456
    .line 457
    iput v5, v3, LF0/z;->b:I

    .line 458
    .line 459
    aget-byte v9, v14, v9

    .line 460
    .line 461
    and-int/lit16 v9, v9, 0xff

    .line 462
    .line 463
    shl-int/lit8 v9, v9, 0x8

    .line 464
    .line 465
    or-int/2addr v9, v10

    .line 466
    add-int/lit8 v15, v15, 0x3

    .line 467
    .line 468
    iput v15, v3, LF0/z;->b:I

    .line 469
    .line 470
    aget-byte v5, v14, v5

    .line 471
    .line 472
    and-int/lit16 v5, v5, 0xff

    .line 473
    .line 474
    or-int/2addr v5, v9

    .line 475
    int-to-long v9, v5

    .line 476
    const-wide/16 v14, 0x3e8

    .line 477
    .line 478
    mul-long v9, v9, v14

    .line 479
    .line 480
    add-long v22, v9, v17

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v9, 0x1

    .line 484
    if-nez v12, :cond_11

    .line 485
    .line 486
    iget-boolean v10, v2, Landroidx/media3/extractor/flv/b;->e:Z

    .line 487
    .line 488
    if-nez v10, :cond_11

    .line 489
    .line 490
    new-instance v4, LF0/z;

    .line 491
    .line 492
    invoke-virtual {v3}, LF0/z;->a()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    new-array v10, v10, [B

    .line 497
    .line 498
    invoke-direct {v4, v10}, LF0/z;-><init>([B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, LF0/z;->a()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v3, v10, v5, v11}, LF0/z;->e([BII)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Lk1/d;->a(LF0/z;)Lk1/d;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget v4, v3, Lk1/d;->b:I

    .line 513
    .line 514
    iput v4, v2, Landroidx/media3/extractor/flv/b;->d:I

    .line 515
    .line 516
    new-instance v4, Landroidx/media3/common/a$a;

    .line 517
    .line 518
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v10, "video/x-flv"

    .line 522
    .line 523
    invoke-static {v10}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iput-object v10, v4, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 528
    .line 529
    const-string v10, "video/avc"

    .line 530
    .line 531
    invoke-static {v10}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iput-object v10, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v10, v3, Lk1/d;->l:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v10, v4, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 540
    .line 541
    iget v10, v3, Lk1/d;->c:I

    .line 542
    .line 543
    iput v10, v4, Landroidx/media3/common/a$a;->t:I

    .line 544
    .line 545
    iget v10, v3, Lk1/d;->d:I

    .line 546
    .line 547
    iput v10, v4, Landroidx/media3/common/a$a;->u:I

    .line 548
    .line 549
    iget v10, v3, Lk1/d;->k:F

    .line 550
    .line 551
    iput v10, v4, Landroidx/media3/common/a$a;->x:F

    .line 552
    .line 553
    iget-object v3, v3, Lk1/d;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    iput-object v3, v4, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v4, v8}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v9, v2, Landroidx/media3/extractor/flv/b;->e:Z

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_11
    if-ne v12, v9, :cond_15

    .line 564
    .line 565
    iget-boolean v10, v2, Landroidx/media3/extractor/flv/b;->e:Z

    .line 566
    .line 567
    if-eqz v10, :cond_15

    .line 568
    .line 569
    iget v10, v2, Landroidx/media3/extractor/flv/b;->g:I

    .line 570
    .line 571
    if-ne v10, v9, :cond_12

    .line 572
    .line 573
    const/16 v24, 0x1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_12
    const/16 v24, 0x0

    .line 577
    .line 578
    :goto_b
    iget-boolean v10, v2, Landroidx/media3/extractor/flv/b;->f:Z

    .line 579
    .line 580
    if-nez v10, :cond_13

    .line 581
    .line 582
    if-nez v24, :cond_13

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_13
    iget-object v10, v11, LF0/z;->a:[B

    .line 586
    .line 587
    aput-byte v5, v10, v5

    .line 588
    .line 589
    aput-byte v5, v10, v9

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    aput-byte v5, v10, v12

    .line 593
    .line 594
    iget v10, v2, Landroidx/media3/extractor/flv/b;->d:I

    .line 595
    .line 596
    const/4 v12, 0x4

    .line 597
    rsub-int/lit8 v10, v10, 0x4

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    :goto_c
    invoke-virtual {v3}, LF0/z;->a()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-lez v14, :cond_14

    .line 606
    .line 607
    iget-object v14, v11, LF0/z;->a:[B

    .line 608
    .line 609
    iget v15, v2, Landroidx/media3/extractor/flv/b;->d:I

    .line 610
    .line 611
    invoke-virtual {v3, v14, v10, v15}, LF0/z;->e([BII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v5}, LF0/z;->G(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, LF0/z;->y()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v4, v5}, LF0/z;->G(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v12, v4}, Lk1/G;->c(ILF0/z;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v25, v25, 0x4

    .line 628
    .line 629
    invoke-interface {v8, v14, v3}, Lk1/G;->c(ILF0/z;)V

    .line 630
    .line 631
    .line 632
    add-int v25, v25, v14

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_14
    iget-object v3, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lk1/G;

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    move-object/from16 v21, v3

    .line 642
    .line 643
    invoke-interface/range {v21 .. v27}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 644
    .line 645
    .line 646
    iput-boolean v9, v2, Landroidx/media3/extractor/flv/b;->f:Z

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    :cond_15
    :goto_d
    if-eqz v5, :cond_20

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_16
    move-wide/from16 v19, v9

    .line 655
    .line 656
    goto/16 :goto_10

    .line 657
    .line 658
    :cond_17
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 659
    .line 660
    const-string v2, "Video format not supported: "

    .line 661
    .line 662
    invoke-static {v4, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_18
    move-wide/from16 v19, v9

    .line 671
    .line 672
    const/16 v3, 0x12

    .line 673
    .line 674
    if-ne v2, v3, :cond_21

    .line 675
    .line 676
    iget-boolean v2, v0, Lq1/a;->n:Z

    .line 677
    .line 678
    if-nez v2, :cond_21

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p1}, Lq1/a;->b(Lk1/n;)LF0/z;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, LF0/z;->u()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/4 v4, 0x2

    .line 695
    if-eq v3, v4, :cond_19

    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_19
    invoke-static {v2}, Lq1/b;->c(LF0/z;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "onMetaData"

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_1a

    .line 710
    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_1a
    invoke-virtual {v2}, LF0/z;->a()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_1b

    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_1b
    invoke-virtual {v2}, LF0/z;->u()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/16 v4, 0x8

    .line 726
    .line 727
    if-eq v3, v4, :cond_1c

    .line 728
    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :cond_1c
    invoke-static {v2}, Lq1/b;->b(LF0/z;)Ljava/util/HashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "duration"

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    instance-of v4, v3, Ljava/lang/Double;

    .line 742
    .line 743
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    if-eqz v4, :cond_1d

    .line 749
    .line 750
    check-cast v3, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    const-wide/16 v10, 0x0

    .line 757
    .line 758
    cmpl-double v5, v3, v10

    .line 759
    .line 760
    if-lez v5, :cond_1d

    .line 761
    .line 762
    mul-double v3, v3, v8

    .line 763
    .line 764
    double-to-long v3, v3

    .line 765
    iput-wide v3, v13, Lq1/b;->b:J

    .line 766
    .line 767
    :cond_1d
    const-string v3, "keyframes"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    instance-of v3, v2, Ljava/util/Map;

    .line 774
    .line 775
    if-eqz v3, :cond_1f

    .line 776
    .line 777
    check-cast v2, Ljava/util/Map;

    .line 778
    .line 779
    const-string v3, "filepositions"

    .line 780
    .line 781
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "times"

    .line 786
    .line 787
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    instance-of v4, v3, Ljava/util/List;

    .line 792
    .line 793
    if-eqz v4, :cond_1f

    .line 794
    .line 795
    instance-of v4, v2, Ljava/util/List;

    .line 796
    .line 797
    if-eqz v4, :cond_1f

    .line 798
    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    check-cast v2, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    new-array v5, v4, [J

    .line 808
    .line 809
    iput-object v5, v13, Lq1/b;->c:[J

    .line 810
    .line 811
    new-array v5, v4, [J

    .line 812
    .line 813
    iput-object v5, v13, Lq1/b;->d:[J

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 818
    .line 819
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    instance-of v14, v12, Ljava/lang/Double;

    .line 828
    .line 829
    if-eqz v14, :cond_1e

    .line 830
    .line 831
    instance-of v14, v11, Ljava/lang/Double;

    .line 832
    .line 833
    if-eqz v14, :cond_1e

    .line 834
    .line 835
    iget-object v14, v13, Lq1/b;->c:[J

    .line 836
    .line 837
    check-cast v12, Ljava/lang/Double;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 840
    .line 841
    .line 842
    move-result-wide v17

    .line 843
    move-wide/from16 v21, v8

    .line 844
    .line 845
    mul-double v8, v17, v21

    .line 846
    .line 847
    double-to-long v8, v8

    .line 848
    aput-wide v8, v14, v10

    .line 849
    .line 850
    iget-object v8, v13, Lq1/b;->d:[J

    .line 851
    .line 852
    check-cast v11, Ljava/lang/Double;

    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v11

    .line 858
    aput-wide v11, v8, v10

    .line 859
    .line 860
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    move-wide/from16 v8, v21

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_1e
    new-array v2, v5, [J

    .line 866
    .line 867
    iput-object v2, v13, Lq1/b;->c:[J

    .line 868
    .line 869
    new-array v2, v5, [J

    .line 870
    .line 871
    iput-object v2, v13, Lq1/b;->d:[J

    .line 872
    .line 873
    :cond_1f
    :goto_f
    iget-wide v2, v13, Lq1/b;->b:J

    .line 874
    .line 875
    cmp-long v4, v2, v19

    .line 876
    .line 877
    if-eqz v4, :cond_20

    .line 878
    .line 879
    iget-object v4, v0, Lq1/a;->f:Lk1/o;

    .line 880
    .line 881
    new-instance v5, Lk1/y;

    .line 882
    .line 883
    iget-object v8, v13, Lq1/b;->d:[J

    .line 884
    .line 885
    iget-object v9, v13, Lq1/b;->c:[J

    .line 886
    .line 887
    invoke-direct {v5, v2, v3, v8, v9}, Lk1/y;-><init>(J[J[J)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v4, v5}, Lk1/o;->p(Lk1/B;)V

    .line 891
    .line 892
    .line 893
    iput-boolean v7, v0, Lq1/a;->n:Z

    .line 894
    .line 895
    :cond_20
    :goto_10
    const/4 v2, 0x0

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_21
    iget v2, v0, Lq1/a;->l:I

    .line 899
    .line 900
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    :goto_11
    iget-boolean v4, v0, Lq1/a;->h:Z

    .line 906
    .line 907
    if-nez v4, :cond_23

    .line 908
    .line 909
    if-eqz v2, :cond_23

    .line 910
    .line 911
    iput-boolean v7, v0, Lq1/a;->h:Z

    .line 912
    .line 913
    iget-wide v4, v13, Lq1/b;->b:J

    .line 914
    .line 915
    cmp-long v2, v4, v19

    .line 916
    .line 917
    if-nez v2, :cond_22

    .line 918
    .line 919
    iget-wide v4, v0, Lq1/a;->m:J

    .line 920
    .line 921
    neg-long v11, v4

    .line 922
    goto :goto_12

    .line 923
    :cond_22
    const-wide/16 v11, 0x0

    .line 924
    .line 925
    :goto_12
    iput-wide v11, v0, Lq1/a;->i:J

    .line 926
    .line 927
    :cond_23
    iput v6, v0, Lq1/a;->j:I

    .line 928
    .line 929
    const/4 v2, 0x2

    .line 930
    iput v2, v0, Lq1/a;->g:I

    .line 931
    .line 932
    if-eqz v3, :cond_0

    .line 933
    .line 934
    return p2

    .line 935
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_25
    const/16 p2, 0x0

    .line 942
    .line 943
    iget-object v2, v0, Lq1/a;->c:LF0/z;

    .line 944
    .line 945
    iget-object v3, v2, LF0/z;->a:[B

    .line 946
    .line 947
    const/16 v4, 0xb

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-interface {v1, v3, v5, v4, v7}, Lk1/n;->b([BIIZ)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_26

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_26
    invoke-virtual {v2, v5}, LF0/z;->G(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, LF0/z;->u()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iput v3, v0, Lq1/a;->k:I

    .line 965
    .line 966
    invoke-virtual {v2}, LF0/z;->x()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iput v3, v0, Lq1/a;->l:I

    .line 971
    .line 972
    invoke-virtual {v2}, LF0/z;->x()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    int-to-long v3, v3

    .line 977
    iput-wide v3, v0, Lq1/a;->m:J

    .line 978
    .line 979
    invoke-virtual {v2}, LF0/z;->u()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    shl-int/lit8 v3, v3, 0x18

    .line 984
    .line 985
    int-to-long v3, v3

    .line 986
    iget-wide v7, v0, Lq1/a;->m:J

    .line 987
    .line 988
    or-long/2addr v3, v7

    .line 989
    const-wide/16 v7, 0x3e8

    .line 990
    .line 991
    mul-long v3, v3, v7

    .line 992
    .line 993
    iput-wide v3, v0, Lq1/a;->m:J

    .line 994
    .line 995
    invoke-virtual {v2, v9}, LF0/z;->H(I)V

    .line 996
    .line 997
    .line 998
    iput v6, v0, Lq1/a;->g:I

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_27
    iget v2, v0, Lq1/a;->j:I

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    iput v5, v0, Lq1/a;->j:I

    .line 1009
    .line 1010
    iput v9, v0, Lq1/a;->g:I

    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :cond_28
    const/4 v5, 0x0

    .line 1015
    iget-object v2, v0, Lq1/a;->b:LF0/z;

    .line 1016
    .line 1017
    iget-object v8, v2, LF0/z;->a:[B

    .line 1018
    .line 1019
    invoke-interface {v1, v8, v5, v3, v7}, Lk1/n;->b([BIIZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_29

    .line 1024
    .line 1025
    :goto_13
    const/4 v1, -0x1

    .line 1026
    return v1

    .line 1027
    :cond_29
    invoke-virtual {v2, v5}, LF0/z;->G(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v6}, LF0/z;->H(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, LF0/z;->u()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    and-int/lit8 v8, v6, 0x4

    .line 1038
    .line 1039
    if-eqz v8, :cond_2a

    .line 1040
    .line 1041
    const/4 v8, 0x1

    .line 1042
    goto :goto_14

    .line 1043
    :cond_2a
    const/4 v8, 0x0

    .line 1044
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    if-eqz v6, :cond_2b

    .line 1047
    .line 1048
    const/4 v5, 0x1

    .line 1049
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1050
    .line 1051
    iget-object v6, v0, Lq1/a;->o:Landroidx/media3/extractor/flv/a;

    .line 1052
    .line 1053
    if-nez v6, :cond_2c

    .line 1054
    .line 1055
    new-instance v6, Landroidx/media3/extractor/flv/a;

    .line 1056
    .line 1057
    iget-object v8, v0, Lq1/a;->f:Lk1/o;

    .line 1058
    .line 1059
    invoke-interface {v8, v4, v7}, Lk1/o;->f(II)Lk1/G;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-direct {v6, v4}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lk1/G;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v6, v0, Lq1/a;->o:Landroidx/media3/extractor/flv/a;

    .line 1067
    .line 1068
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1069
    .line 1070
    iget-object v4, v0, Lq1/a;->p:Landroidx/media3/extractor/flv/b;

    .line 1071
    .line 1072
    if-nez v4, :cond_2d

    .line 1073
    .line 1074
    new-instance v4, Landroidx/media3/extractor/flv/b;

    .line 1075
    .line 1076
    iget-object v5, v0, Lq1/a;->f:Lk1/o;

    .line 1077
    .line 1078
    const/4 v6, 0x2

    .line 1079
    invoke-interface {v5, v3, v6}, Lk1/o;->f(II)Lk1/G;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v4, v3}, Landroidx/media3/extractor/flv/b;-><init>(Lk1/G;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v4, v0, Lq1/a;->p:Landroidx/media3/extractor/flv/b;

    .line 1087
    .line 1088
    :cond_2d
    iget-object v3, v0, Lq1/a;->f:Lk1/o;

    .line 1089
    .line 1090
    invoke-interface {v3}, Lk1/o;->a()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, LF0/z;->g()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    add-int/lit8 v2, v2, -0x5

    .line 1098
    .line 1099
    iput v2, v0, Lq1/a;->j:I

    .line 1100
    .line 1101
    const/4 v2, 0x2

    .line 1102
    iput v2, v0, Lq1/a;->g:I

    .line 1103
    .line 1104
    goto/16 :goto_0
.end method

.method public final g(Lk1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/a;->f:Lk1/o;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/a;->a:LF0/z;

    .line 2
    .line 3
    iget-object v1, v0, LF0/z;->a:[B

    .line 4
    .line 5
    check-cast p1, Lk1/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lk1/i;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LF0/z;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LF0/z;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lk1/i;->g([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LF0/z;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, LF0/z;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lk1/i;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LF0/z;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lk1/i;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lk1/i;->e(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LF0/z;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lk1/i;->g([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LF0/z;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LF0/z;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
