.class public final Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:LI0/l;

.field public final d:Landroidx/media3/exoplayer/source/l;

.field public final e:Landroidx/media3/exoplayer/source/m;

.field public final f:LF0/h;

.field public final g:Lk1/A;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:LI0/h;

.field public l:Lk1/G;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m;Landroid/net/Uri;Landroidx/media3/datasource/a;Lb1/a;Landroidx/media3/exoplayer/source/m;LF0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, LI0/l;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LI0/l;-><init>(Landroidx/media3/datasource/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/m$a;->e:Landroidx/media3/exoplayer/source/m;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/m$a;->f:LF0/h;

    .line 20
    .line 21
    new-instance p1, Lk1/A;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m$a;->i:Z

    .line 30
    .line 31
    sget-object p1, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m$a;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->c(J)LI0/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_c

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m$a;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 13
    .line 14
    iget-wide v10, v5, Lk1/A;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/m$a;->c(J)LI0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LI0/l;->h(LI0/h;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 36
    .line 37
    check-cast v0, Lb1/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb1/a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 50
    .line 51
    check-cast v1, Lb1/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lb1/a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lk1/A;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 60
    .line 61
    invoke-static {v0}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    cmp-long v7, v5, v2

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    add-long/2addr v5, v10

    .line 70
    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 71
    .line 72
    iget-object v8, v7, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v9, LAj/b;

    .line 75
    .line 76
    const/16 v12, 0x12

    .line 77
    .line 78
    invoke-direct {v9, v7, v12}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    move-wide v12, v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 92
    .line 93
    iget-object v6, v6, LI0/l;->a:Landroidx/media3/datasource/a;

    .line 94
    .line 95
    invoke-interface {v6}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lx1/b;->a(Ljava/util/Map;)Lx1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v5, Landroidx/media3/exoplayer/source/m;->R:Lx1/b;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 108
    .line 109
    iget-object v6, v6, Landroidx/media3/exoplayer/source/m;->R:Lx1/b;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget v6, v6, Lx1/b;->f:I

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    if-eq v6, v7, :cond_4

    .line 117
    .line 118
    new-instance v7, Lb1/g;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6, p0}, Lb1/g;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/m$a;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 124
    .line 125
    new-instance v6, Landroidx/media3/exoplayer/source/m$c;

    .line 126
    .line 127
    invoke-direct {v6, v0, v4}, Landroidx/media3/exoplayer/source/m$c;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/m;->E(Landroidx/media3/exoplayer/source/m$c;)Lk1/G;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->l:Lk1/G;

    .line 135
    .line 136
    sget-object v6, Landroidx/media3/exoplayer/source/m;->p0:Landroidx/media3/common/a;

    .line 137
    .line 138
    invoke-interface {v5, v6}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v7, v5

    .line 143
    :goto_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 148
    .line 149
    iget-object v6, v6, LI0/l;->a:Landroidx/media3/datasource/a;

    .line 150
    .line 151
    invoke-interface {v6}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v14, p0, Landroidx/media3/exoplayer/source/m$a;->e:Landroidx/media3/exoplayer/source/m;

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lb1/a;

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v14}, Lb1/a;->b(Landroidx/media3/datasource/a;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/m;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 164
    .line 165
    iget-object v5, v5, Landroidx/media3/exoplayer/source/m;->R:Lx1/b;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 170
    .line 171
    check-cast v5, Lb1/a;

    .line 172
    .line 173
    iget-object v5, v5, Lb1/a;->b:Lk1/m;

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {v5}, Lk1/m;->h()Lk1/m;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v6, v5, LD1/d;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    check-cast v5, LD1/d;

    .line 187
    .line 188
    iput-boolean v4, v5, LD1/d;->r:Z

    .line 189
    .line 190
    :cond_6
    :goto_4
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/m$a;->i:Z

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 195
    .line 196
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 197
    .line 198
    check-cast v5, Lb1/a;

    .line 199
    .line 200
    iget-object v5, v5, Lb1/a;->b:Lk1/m;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v5, Lk1/m;

    .line 206
    .line 207
    invoke-interface {v5, v10, v11, v6, v7}, Lk1/m;->a(JJ)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m$a;->i:Z

    .line 211
    .line 212
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 213
    .line 214
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/m$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->f:LF0/h;

    .line 219
    .line 220
    invoke-virtual {v5}, LF0/h;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 224
    .line 225
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 226
    .line 227
    check-cast v5, Lb1/a;

    .line 228
    .line 229
    iget-object v7, v5, Lb1/a;->b:Lk1/m;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v7, Lk1/m;

    .line 235
    .line 236
    iget-object v5, v5, Lb1/a;->c:Lk1/i;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v5, v6}, Lk1/m;->d(Lk1/n;Lk1/A;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 246
    .line 247
    check-cast v5, Lb1/a;

    .line 248
    .line 249
    invoke-virtual {v5}, Lb1/a;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 254
    .line 255
    iget-wide v7, v7, Landroidx/media3/exoplayer/source/m;->u:J

    .line 256
    .line 257
    add-long/2addr v7, v10

    .line 258
    cmp-long v9, v5, v7

    .line 259
    .line 260
    if-lez v9, :cond_7

    .line 261
    .line 262
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m$a;->f:LF0/h;

    .line 263
    .line 264
    invoke-virtual {v7}, LF0/h;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 268
    .line 269
    iget-object v8, v7, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 270
    .line 271
    iget-object v7, v7, Landroidx/media3/exoplayer/source/m;->O:LCj/f;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    move-wide v10, v5

    .line 277
    goto :goto_5

    .line 278
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :cond_8
    if-ne v1, v4, :cond_9

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 289
    .line 290
    check-cast v4, Lb1/a;

    .line 291
    .line 292
    invoke-virtual {v4}, Lb1/a;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v6, v4, v2

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 301
    .line 302
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 303
    .line 304
    check-cast v3, Lb1/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Lb1/a;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, Lk1/A;->a:J

    .line 311
    .line 312
    :cond_a
    :goto_6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 313
    .line 314
    invoke-static {v2}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_7
    if-eq v1, v4, :cond_b

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 322
    .line 323
    check-cast v1, Lb1/a;

    .line 324
    .line 325
    invoke-virtual {v1}, Lb1/a;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    cmp-long v1, v4, v2

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 334
    .line 335
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    .line 336
    .line 337
    check-cast v2, Lb1/a;

    .line 338
    .line 339
    invoke-virtual {v2}, Lb1/a;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    iput-wide v2, v1, Lk1/A;->a:J

    .line 344
    .line 345
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 346
    .line 347
    invoke-static {v1}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)LI0/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 6
    .line 7
    iget-object v13, v1, Landroidx/media3/exoplayer/source/m;->s:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v8, Landroidx/media3/exoplayer/source/m;->o0:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "The uri must be set."

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/source/m$a;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v3, v1}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LI0/h;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v11, -0x1

    .line 25
    .line 26
    const/4 v14, 0x6

    .line 27
    const/4 v15, 0x0

    .line 28
    move-wide/from16 v9, p1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v15}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
