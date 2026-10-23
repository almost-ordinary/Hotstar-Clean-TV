.class public final Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/e$a;

.field public final b:Li1/m;

.field public final c:Li1/m$a;

.field public final d:LF0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/E<",
            "LC0/O;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LF0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LG0/g;

.field public g:J

.field public h:J

.field public i:J

.field public j:LC0/O;

.field public k:J


# direct methods
.method public constructor <init>(Li1/e$a;Li1/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/o;->a:Li1/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Li1/o;->b:Li1/m;

    .line 7
    .line 8
    new-instance p1, Li1/m$a;

    .line 9
    .line 10
    invoke-direct {p1}, Li1/m$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li1/o;->c:Li1/m$a;

    .line 14
    .line 15
    new-instance p1, LF0/E;

    .line 16
    .line 17
    invoke-direct {p1}, LF0/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li1/o;->d:LF0/E;

    .line 21
    .line 22
    new-instance p1, LF0/E;

    .line 23
    .line 24
    invoke-direct {p1}, LF0/E;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li1/o;->e:LF0/E;

    .line 28
    .line 29
    new-instance p1, LG0/g;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p2}, LG0/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shl-int/2addr p2, v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p1, LG0/g;->c:I

    .line 53
    .line 54
    iput v0, p1, LG0/g;->d:I

    .line 55
    .line 56
    new-array v0, p2, [J

    .line 57
    .line 58
    iput-object v0, p1, LG0/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sub-int/2addr p2, v1

    .line 61
    iput p2, p1, LG0/g;->e:I

    .line 62
    .line 63
    iput-object p1, p0, Li1/o;->f:LG0/g;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Li1/o;->g:J

    .line 71
    .line 72
    sget-object v0, LC0/O;->d:LC0/O;

    .line 73
    .line 74
    iput-object v0, p0, Li1/o;->j:LC0/O;

    .line 75
    .line 76
    iput-wide p1, p0, Li1/o;->h:J

    .line 77
    .line 78
    iput-wide p1, p0, Li1/o;->i:J

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/o;->a:Li1/e$a;

    .line 4
    .line 5
    iget-object v2, v1, Li1/e$a;->b:Li1/e;

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Li1/o;->f:LG0/g;

    .line 8
    .line 9
    iget v4, v3, LG0/g;->d:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v4, :cond_c

    .line 15
    .line 16
    iget-object v4, v3, LG0/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [J

    .line 19
    .line 20
    iget v5, v3, LG0/g;->c:I

    .line 21
    .line 22
    aget-wide v7, v4, v5

    .line 23
    .line 24
    iget-object v4, v0, Li1/o;->e:LF0/E;

    .line 25
    .line 26
    invoke-virtual {v4, v7, v8}, LF0/E;->f(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    iget-object v6, v0, Li1/o;->b:Li1/m;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Li1/o;->k:J

    .line 42
    .line 43
    cmp-long v13, v9, v11

    .line 44
    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Li1/o;->k:J

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Li1/m;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v13, v0, Li1/o;->k:J

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    iget-object v6, v0, Li1/o;->b:Li1/m;

    .line 63
    .line 64
    iget-object v9, v0, Li1/o;->c:Li1/m$a;

    .line 65
    .line 66
    move-wide/from16 v11, p3

    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    move-wide/from16 v9, p1

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v17}, Li1/m;->a(JJJJZZLi1/m$a;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move-object/from16 v9, v17

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-eq v6, v11, :cond_5

    .line 83
    .line 84
    if-eq v6, v5, :cond_4

    .line 85
    .line 86
    if-eq v6, v10, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v6, v3, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    if-ne v6, v1, :cond_2

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    iput-wide v7, v0, Li1/o;->h:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-wide v7, v0, Li1/o;->h:J

    .line 109
    .line 110
    invoke-virtual {v3}, LG0/g;->m()J

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Li1/e;->i:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v4, LGf/s;

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-direct {v4, v1, v5}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Li1/e;->d:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Li1/v;

    .line 132
    .line 133
    invoke-interface {v3}, Li1/v;->a()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    iput-wide v7, v0, Li1/o;->h:J

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    :goto_2
    invoke-virtual {v3}, LG0/g;->m()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v3, v0, Li1/o;->d:LF0/E;

    .line 151
    .line 152
    invoke-virtual {v3, v13, v14}, LF0/E;->f(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LC0/O;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    sget-object v7, LC0/O;->d:LC0/O;

    .line 161
    .line 162
    invoke-virtual {v3, v7}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    iget-object v7, v0, Li1/o;->j:LC0/O;

    .line 169
    .line 170
    invoke-virtual {v3, v7}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    iput-object v3, v0, Li1/o;->j:LC0/O;

    .line 177
    .line 178
    new-instance v7, Landroidx/media3/common/a$a;

    .line 179
    .line 180
    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v8, v3, LC0/O;->a:I

    .line 184
    .line 185
    iput v8, v7, Landroidx/media3/common/a$a;->t:I

    .line 186
    .line 187
    iget v8, v3, LC0/O;->b:I

    .line 188
    .line 189
    iput v8, v7, Landroidx/media3/common/a$a;->u:I

    .line 190
    .line 191
    const-string v8, "video/raw"

    .line 192
    .line 193
    invoke-static {v8}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v7, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Landroidx/media3/common/a;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v1, Li1/e$a;->a:Landroidx/media3/common/a;

    .line 205
    .line 206
    iget-object v7, v2, Li1/e;->i:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v8, LD7/a;

    .line 209
    .line 210
    const/16 v12, 0x17

    .line 211
    .line 212
    invoke-direct {v8, v12, v1, v3}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eqz v6, :cond_8

    .line 219
    .line 220
    const-wide/16 v6, -0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-wide v6, v9, Li1/m$a;->b:J

    .line 224
    .line 225
    :goto_3
    iget v3, v4, Li1/m;->e:I

    .line 226
    .line 227
    if-eq v3, v10, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 v11, 0x0

    .line 231
    :goto_4
    iput v10, v4, Li1/m;->e:I

    .line 232
    .line 233
    iget-object v3, v4, Li1/m;->l:LF0/e;

    .line 234
    .line 235
    invoke-interface {v3}, LF0/e;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9}, LF0/Q;->Q(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iput-wide v8, v4, Li1/m;->g:J

    .line 244
    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    iget-object v3, v2, Li1/e;->e:Landroid/view/Surface;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v3, v2, Li1/e;->i:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v4, LAj/b;

    .line 254
    .line 255
    const/16 v5, 0x17

    .line 256
    .line 257
    invoke-direct {v4, v1, v5}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v3, v1, Li1/e$a;->a:Landroidx/media3/common/a;

    .line 264
    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    new-instance v3, Landroidx/media3/common/a$a;

    .line 268
    .line 269
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, Landroidx/media3/common/a;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-object/from16 v17, v3

    .line 281
    .line 282
    :goto_5
    iget-object v12, v2, Li1/e;->j:Li1/l;

    .line 283
    .line 284
    iget-object v3, v2, Li1/e;->b:LF0/e;

    .line 285
    .line 286
    invoke-interface {v3}, LF0/e;->nanoTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    invoke-interface/range {v12 .. v18}, Li1/l;->l(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Li1/e;->d:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Li1/v;

    .line 302
    .line 303
    invoke-interface {v3, v6, v7}, Li1/v;->b(J)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1
.end method
