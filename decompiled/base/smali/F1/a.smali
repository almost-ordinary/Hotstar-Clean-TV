.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/a$a;
    }
.end annotation


# instance fields
.field public final a:LF1/e;

.field public final b:J

.field public final c:J

.field public final d:LF1/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(LF1/h;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LF1/a;->d:LF1/h;

    .line 22
    .line 23
    iput-wide p2, p0, LF1/a;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, LF1/a;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, LF1/a;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, LF1/a;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, LF1/a;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, LF1/e;

    .line 44
    .line 45
    invoke-direct {p1}, LF1/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LF1/a;->a:LF1/e;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lk1/B;
    .locals 5

    .line 1
    iget-wide v0, p0, LF1/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, LF1/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LF1/a$a;-><init>(LF1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, LF1/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, LF0/Q;->j(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LF1/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, LF1/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, LF1/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, LF1/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, LF1/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, LF1/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, LF1/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, LF1/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, LF1/a;->l:J

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lk1/n;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LF1/a;->e:I

    .line 6
    .line 7
    iget-wide v5, v0, LF1/a;->c:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, LF1/a;->a:LF1/e;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    if-eq v2, v9, :cond_c

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    return-wide v10

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-wide/16 v19, 0x2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    iget-wide v13, v0, LF1/a;->i:J

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    iget-wide v3, v0, LF1/a;->j:J

    .line 46
    .line 47
    cmp-long v2, v13, v3

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-wide v4, v10

    .line 52
    :goto_0
    move-wide/from16 v19, v15

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v0, LF1/a;->j:J

    .line 61
    .line 62
    invoke-virtual {v8, v1, v4, v5}, LF1/e;->b(Lk1/n;J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-wide v4, v0, LF1/a;->i:J

    .line 69
    .line 70
    cmp-long v9, v4, v2

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v2, "No ogg page can be found."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-virtual {v8, v1, v7}, LF1/e;->a(Lk1/n;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lk1/n;->i()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, v0, LF1/a;->h:J

    .line 90
    .line 91
    iget-wide v13, v8, LF1/e;->b:J

    .line 92
    .line 93
    sub-long/2addr v4, v13

    .line 94
    iget v9, v8, LF1/e;->d:I

    .line 95
    .line 96
    move-wide/from16 v19, v15

    .line 97
    .line 98
    iget v15, v8, LF1/e;->e:I

    .line 99
    .line 100
    add-int/2addr v9, v15

    .line 101
    cmp-long v15, v17, v4

    .line 102
    .line 103
    if-gtz v15, :cond_6

    .line 104
    .line 105
    const-wide/32 v15, 0x11940

    .line 106
    .line 107
    .line 108
    cmp-long v21, v4, v15

    .line 109
    .line 110
    if-gez v21, :cond_6

    .line 111
    .line 112
    move-wide v4, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    cmp-long v15, v4, v17

    .line 115
    .line 116
    if-gez v15, :cond_7

    .line 117
    .line 118
    iput-wide v2, v0, LF1/a;->j:J

    .line 119
    .line 120
    iput-wide v13, v0, LF1/a;->l:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    int-to-long v13, v9

    .line 128
    add-long/2addr v2, v13

    .line 129
    iput-wide v2, v0, LF1/a;->i:J

    .line 130
    .line 131
    iget-wide v2, v8, LF1/e;->b:J

    .line 132
    .line 133
    iput-wide v2, v0, LF1/a;->k:J

    .line 134
    .line 135
    :goto_1
    iget-wide v2, v0, LF1/a;->j:J

    .line 136
    .line 137
    iget-wide v13, v0, LF1/a;->i:J

    .line 138
    .line 139
    sub-long/2addr v2, v13

    .line 140
    const-wide/32 v16, 0x186a0

    .line 141
    .line 142
    .line 143
    cmp-long v18, v2, v16

    .line 144
    .line 145
    if-gez v18, :cond_8

    .line 146
    .line 147
    iput-wide v13, v0, LF1/a;->j:J

    .line 148
    .line 149
    move-wide v4, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    int-to-long v2, v9

    .line 152
    if-gtz v15, :cond_9

    .line 153
    .line 154
    move-wide/from16 v15, v19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-wide/16 v15, 0x1

    .line 158
    .line 159
    :goto_2
    mul-long v2, v2, v15

    .line 160
    .line 161
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    sub-long/2addr v15, v2

    .line 166
    iget-wide v2, v0, LF1/a;->j:J

    .line 167
    .line 168
    const-wide/16 v17, 0x1

    .line 169
    .line 170
    iget-wide v13, v0, LF1/a;->i:J

    .line 171
    .line 172
    sub-long v21, v2, v13

    .line 173
    .line 174
    mul-long v21, v21, v4

    .line 175
    .line 176
    iget-wide v4, v0, LF1/a;->l:J

    .line 177
    .line 178
    move-wide/from16 v23, v13

    .line 179
    .line 180
    iget-wide v12, v0, LF1/a;->k:J

    .line 181
    .line 182
    sub-long/2addr v4, v12

    .line 183
    div-long v21, v21, v4

    .line 184
    .line 185
    add-long v21, v21, v15

    .line 186
    .line 187
    sub-long v25, v2, v17

    .line 188
    .line 189
    invoke-static/range {v21 .. v26}, LF0/Q;->j(JJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    :goto_3
    cmp-long v2, v4, v10

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    return-wide v4

    .line 198
    :cond_a
    iput v6, v0, LF1/a;->e:I

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v8, v1, v10, v11}, LF1/e;->b(Lk1/n;J)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1, v7}, LF1/e;->a(Lk1/n;Z)Z

    .line 204
    .line 205
    .line 206
    iget-wide v2, v8, LF1/e;->b:J

    .line 207
    .line 208
    iget-wide v4, v0, LF1/a;->h:J

    .line 209
    .line 210
    cmp-long v6, v2, v4

    .line 211
    .line 212
    if-lez v6, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Lk1/n;->i()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    iput v1, v0, LF1/a;->e:I

    .line 219
    .line 220
    iget-wide v1, v0, LF1/a;->k:J

    .line 221
    .line 222
    add-long v1, v1, v19

    .line 223
    .line 224
    neg-long v1, v1

    .line 225
    return-wide v1

    .line 226
    :cond_b
    iget v2, v8, LF1/e;->d:I

    .line 227
    .line 228
    iget v3, v8, LF1/e;->e:I

    .line 229
    .line 230
    add-int/2addr v2, v3

    .line 231
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, v0, LF1/a;->i:J

    .line 239
    .line 240
    iget-wide v2, v8, LF1/e;->b:J

    .line 241
    .line 242
    iput-wide v2, v0, LF1/a;->k:J

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iput-wide v2, v0, LF1/a;->g:J

    .line 255
    .line 256
    iput v9, v0, LF1/a;->e:I

    .line 257
    .line 258
    const-wide/32 v12, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v12, v5, v12

    .line 262
    .line 263
    cmp-long v4, v12, v2

    .line 264
    .line 265
    if-lez v4, :cond_e

    .line 266
    .line 267
    return-wide v12

    .line 268
    :cond_e
    :goto_5
    iput v7, v8, LF1/e;->a:I

    .line 269
    .line 270
    move-wide/from16 v2, v17

    .line 271
    .line 272
    iput-wide v2, v8, LF1/e;->b:J

    .line 273
    .line 274
    iput v7, v8, LF1/e;->c:I

    .line 275
    .line 276
    iput v7, v8, LF1/e;->d:I

    .line 277
    .line 278
    iput v7, v8, LF1/e;->e:I

    .line 279
    .line 280
    invoke-virtual {v8, v1, v10, v11}, LF1/e;->b(Lk1/n;J)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {v8, v1, v7}, LF1/e;->a(Lk1/n;Z)Z

    .line 287
    .line 288
    .line 289
    iget v2, v8, LF1/e;->d:I

    .line 290
    .line 291
    iget v3, v8, LF1/e;->e:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 295
    .line 296
    .line 297
    iget-wide v2, v8, LF1/e;->b:J

    .line 298
    .line 299
    :goto_6
    iget v4, v8, LF1/e;->a:I

    .line 300
    .line 301
    const/4 v7, 0x4

    .line 302
    and-int/2addr v4, v7

    .line 303
    if-eq v4, v7, :cond_f

    .line 304
    .line 305
    invoke-virtual {v8, v1, v10, v11}, LF1/e;->b(Lk1/n;J)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    cmp-long v4, v12, v5

    .line 316
    .line 317
    if-gez v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v8, v1, v9}, LF1/e;->a(Lk1/n;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iget v4, v8, LF1/e;->d:I

    .line 326
    .line 327
    iget v7, v8, LF1/e;->e:I

    .line 328
    .line 329
    add-int/2addr v4, v7

    .line 330
    :try_start_0
    invoke-interface {v1, v4}, Lk1/n;->r(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    iget-wide v2, v8, LF1/e;->b:J

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_0
    :cond_f
    iput-wide v2, v0, LF1/a;->f:J

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    iput v1, v0, LF1/a;->e:I

    .line 340
    .line 341
    iget-wide v1, v0, LF1/a;->g:J

    .line 342
    .line 343
    return-wide v1

    .line 344
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1
.end method
