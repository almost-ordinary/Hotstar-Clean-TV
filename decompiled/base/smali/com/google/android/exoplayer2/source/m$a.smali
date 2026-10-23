.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ll5/q;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Lcom/google/android/exoplayer2/source/m;

.field public final f:Ln5/f;

.field public final g:Lv4/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/b;

.field public l:J

.field public m:Lcom/google/android/exoplayer2/source/p;

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LGi/i;Lcom/google/android/exoplayer2/source/m;Ln5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ll5/q;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ll5/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lcom/google/android/exoplayer2/source/m;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ln5/f;

    .line 20
    .line 21
    new-instance p1, Lv4/s;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 34
    .line 35
    sget-object p1, LQ4/i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 50
    .line 51
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
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 13
    .line 14
    iget-wide v10, v5, Lv4/s;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lcom/google/android/exoplayer2/source/m$a;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ll5/q;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 29
    .line 30
    cmp-long v7, v5, v2

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    add-long/2addr v5, v10

    .line 35
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 44
    .line 45
    iget-object v6, v6, Ll5/q;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/a;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/m;->P:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->P:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->i:I

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_1

    .line 69
    .line 70
    new-instance v7, LQ4/h;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6, p0}, LQ4/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/m$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/exoplayer2/source/m$c;

    .line 78
    .line 79
    invoke-direct {v6, v0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/m;->D(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/p;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Lcom/google/android/exoplayer2/source/p;

    .line 87
    .line 88
    sget-object v6, Lcom/google/android/exoplayer2/source/m;->l0:Lcom/google/android/exoplayer2/k;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v7, v5

    .line 95
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 100
    .line 101
    iget-object v6, v6, Ll5/q;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 102
    .line 103
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/a;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 108
    .line 109
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lcom/google/android/exoplayer2/source/m;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, LGi/i;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v14}, LGi/i;->c(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/m;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/m;->P:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 124
    .line 125
    check-cast v5, LGi/i;

    .line 126
    .line 127
    iget-object v5, v5, LGi/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lv4/h;

    .line 130
    .line 131
    instance-of v6, v5, LB4/e;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    check-cast v5, LB4/e;

    .line 136
    .line 137
    iput-boolean v4, v5, LB4/e;->q:Z

    .line 138
    .line 139
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 144
    .line 145
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 146
    .line 147
    check-cast v5, LGi/i;

    .line 148
    .line 149
    iget-object v5, v5, LGi/i;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lv4/h;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v5, Lv4/h;

    .line 157
    .line 158
    invoke-interface {v5, v10, v11, v6, v7}, Lv4/h;->a(JJ)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 162
    .line 163
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ln5/f;

    .line 170
    .line 171
    invoke-virtual {v5}, Ln5/f;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 177
    .line 178
    check-cast v5, LGi/i;

    .line 179
    .line 180
    iget-object v7, v5, LGi/i;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lv4/h;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v7, Lv4/h;

    .line 188
    .line 189
    iget-object v5, v5, LGi/i;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lv4/e;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v5, v6}, Lv4/h;->h(Lv4/i;Lv4/s;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 201
    .line 202
    check-cast v5, LGi/i;

    .line 203
    .line 204
    iget-object v5, v5, LGi/i;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lv4/e;

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    iget-wide v5, v5, Lv4/e;->d:J

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-wide v5, v2

    .line 214
    :goto_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 215
    .line 216
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 217
    .line 218
    add-long/2addr v7, v10

    .line 219
    cmp-long v9, v5, v7

    .line 220
    .line 221
    if-lez v9, :cond_3

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Ln5/f;

    .line 224
    .line 225
    invoke-virtual {v7}, Ln5/f;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 229
    .line 230
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m;->M:LGj/i;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    move-wide v10, v5

    .line 238
    goto :goto_3

    .line 239
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :cond_5
    if-ne v1, v4, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, LGi/i;

    .line 253
    .line 254
    iget-object v5, v5, LGi/i;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lv4/e;

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    iget-wide v5, v5, Lv4/e;->d:J

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-wide v5, v2

    .line 264
    :goto_5
    cmp-long v7, v5, v2

    .line 265
    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 269
    .line 270
    check-cast v4, LGi/i;

    .line 271
    .line 272
    iget-object v4, v4, LGi/i;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lv4/e;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget-wide v2, v4, Lv4/e;->d:J

    .line 279
    .line 280
    :cond_8
    iput-wide v2, v5, Lv4/s;->a:J

    .line 281
    .line 282
    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 283
    .line 284
    invoke-static {v2}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_7
    if-eq v1, v4, :cond_c

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, LGi/i;

    .line 295
    .line 296
    iget-object v4, v4, LGi/i;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lv4/e;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    iget-wide v4, v4, Lv4/e;->d:J

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move-wide v4, v2

    .line 306
    :goto_8
    cmp-long v6, v4, v2

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 311
    .line 312
    check-cast v1, LGi/i;

    .line 313
    .line 314
    iget-object v1, v1, LGi/i;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lv4/e;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-wide v2, v1, Lv4/e;->d:J

    .line 321
    .line 322
    :cond_b
    iput-wide v2, v4, Lv4/s;->a:J

    .line 323
    .line 324
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 325
    .line 326
    invoke-static {v1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)Lcom/google/android/exoplayer2/upstream/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 6
    .line 7
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/m;->s:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v8, Lcom/google/android/exoplayer2/source/m;->k0:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "The uri must be set."

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v3, v1}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/upstream/b;

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
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
