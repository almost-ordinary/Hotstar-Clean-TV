.class public final Lae/b;
.super LXd/m;
.source "SourceFile"


# instance fields
.field public final d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

.field public final e:LA8/a;

.field public final i:Lde/c;

.field public final j:Lg1/d$a$a;

.field public o:J


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;JLcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;Z)V
    .locals 10

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LXd/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lae/b;->d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 15
    .line 16
    new-instance v0, LA8/a;

    .line 17
    .line 18
    invoke-direct {v0, p4}, LA8/a;-><init>(Lbe/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lae/b;->e:LA8/a;

    .line 22
    .line 23
    new-instance v1, Lde/c;

    .line 24
    .line 25
    invoke-direct {v1, p1, p5}, Lde/c;-><init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lae/b;->i:Lde/c;

    .line 29
    .line 30
    new-instance p5, Lg1/d$a$a;

    .line 31
    .line 32
    invoke-direct {p5}, Lg1/d$a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lae/b;->j:Lg1/d$a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getInitRTT()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p4}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v4, v1, Lde/c;->c:Lde/e;

    .line 46
    .line 47
    long-to-double v5, v2

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lde/e;->a(DJZ)I

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p5, p2, v2

    .line 55
    .line 56
    if-lez p5, :cond_0

    .line 57
    .line 58
    const-wide/32 v2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long p5, p2, v2

    .line 62
    .line 63
    if-gez p5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getInitBandwidthBps()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    :goto_0
    long-to-double p2, p2

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getInitBandwidthRatio()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    mul-double v2, v2, p2

    .line 76
    .line 77
    double-to-long v2, v2

    .line 78
    invoke-virtual {p4}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v1 .. v7}, Lde/c;->a(JJIZ)I

    .line 85
    .line 86
    .line 87
    const-string p1, "initBandwidth: "

    .line 88
    .line 89
    invoke-static {v2, v3, p1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p3, "PBABandwidthMeter"

    .line 97
    .line 98
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lae/b;->d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkEstimateQuantile()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lae/b;->i:Lde/c;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lde/c;->c(ID)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lae/b;->d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkEstimateQuantile()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lae/b;->i:Lde/c;

    .line 8
    .line 9
    iget-object v2, v2, Lde/c;->c:Lde/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lde/e;->c(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final c()LI0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LI0/a;LI0/h;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "PBABandwidthMeter"

    .line 6
    .line 7
    const-string v0, "dataSpec"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "cached-response"

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v4, "true"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p3, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    iget-object v4, v1, Lae/b;->e:LA8/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LA8/a;->k(LI0/h;)Lde/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, v5, Lde/b;->b:I

    .line 56
    .line 57
    iget-object v0, v4, LA8/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbe/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lbe/a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iput-wide v7, v5, Lde/b;->e:J

    .line 66
    .line 67
    invoke-virtual {v5}, Lde/b;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-wide v9, v5, Lde/b;->f:J

    .line 72
    .line 73
    const-wide/32 v11, 0x8000

    .line 74
    .line 75
    .line 76
    cmp-long v0, v9, v11

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    const-wide/32 v9, 0xc350

    .line 81
    .line 82
    .line 83
    cmp-long v0, v7, v9

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object/from16 v18, v4

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lde/b;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v0, v9, v11

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-wide v13, v5, Lde/b;->f:J

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    int-to-long v11, v15

    .line 111
    mul-long v13, v13, v11

    .line 112
    .line 113
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    div-long/2addr v11, v9

    .line 118
    move-wide/from16 v19, v11

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-wide/from16 v16, v11

    .line 122
    .line 123
    move-wide/from16 v19, v16

    .line 124
    .line 125
    :goto_3
    cmp-long v0, v19, v16

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    iget-wide v9, v5, Lde/b;->e:J

    .line 130
    .line 131
    iget v0, v5, Lde/b;->b:I

    .line 132
    .line 133
    const/16 v24, 0x1

    .line 134
    .line 135
    iget-object v11, v1, Lae/b;->i:Lde/c;

    .line 136
    .line 137
    move/from16 v23, v0

    .line 138
    .line 139
    move-wide/from16 v21, v9

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v24}, Lde/c;->a(JJIZ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move-wide/from16 v11, v19

    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    long-to-int v0, v13

    .line 156
    iget-wide v13, v5, Lde/b;->f:J

    .line 157
    .line 158
    invoke-virtual {v1}, Lae/b;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    const/4 v10, 0x0

    .line 163
    :try_start_0
    iget-object v15, v1, Lae/b;->j:Lg1/d$a$a;

    .line 164
    .line 165
    move/from16 v19, v0

    .line 166
    .line 167
    move-wide/from16 v20, v13

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v23}, Lg1/d$a$a;->b(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    const-string v13, "notifyBandwidthSample error"

    .line 177
    .line 178
    new-array v14, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3, v0, v13, v14}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    const/4 v0, 0x1

    .line 184
    const/4 v13, 0x2

    .line 185
    if-eq v6, v0, :cond_8

    .line 186
    .line 187
    if-eq v6, v13, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v6, v0, :cond_6

    .line 191
    .line 192
    const-string v0, "unknown"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const-string v0, "text"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const-string v0, "video"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const-string v0, "audio"

    .line 202
    .line 203
    :goto_5
    if-eqz v9, :cond_9

    .line 204
    .line 205
    if-ne v6, v13, :cond_9

    .line 206
    .line 207
    new-instance v13, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v14, " network change detected, bandwidth: "

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v14, " cusum: "

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-array v13, v10, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v3, v9, v13}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v9, v1, Lae/b;->d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkEstimateQuantile()D

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    iget-object v15, v1, Lae/b;->i:Lde/c;

    .line 247
    .line 248
    invoke-virtual {v15, v6, v13, v14}, Lde/c;->c(ID)D

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    move-wide/from16 v19, v11

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-virtual {v15, v6, v10, v11}, Lde/c;->c(ID)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    move-object v12, v3

    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v15, v6, v3, v4}, Lde/c;->c(ID)D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iget-object v2, v2, LI0/h;->a:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-wide/from16 v21, v3

    .line 280
    .line 281
    iget-wide v3, v5, Lde/b;->f:J

    .line 282
    .line 283
    move-wide/from16 v23, v10

    .line 284
    .line 285
    iget-wide v9, v5, Lde/b;->d:J

    .line 286
    .line 287
    move-wide/from16 p2, v9

    .line 288
    .line 289
    iget-wide v9, v5, Lde/b;->c:J

    .line 290
    .line 291
    sub-long v9, p2, v9

    .line 292
    .line 293
    cmp-long v6, v9, v16

    .line 294
    .line 295
    if-gez v6, :cond_a

    .line 296
    .line 297
    move-wide/from16 v9, v16

    .line 298
    .line 299
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " download "

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " bytes: "

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " duration: "

    .line 324
    .line 325
    const-string v2, " rtt: "

    .line 326
    .line 327
    invoke-static {v6, v0, v7, v8, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " bandwidth: "

    .line 334
    .line 335
    const-string v2, " est: "

    .line 336
    .line 337
    move-wide/from16 v3, v19

    .line 338
    .line 339
    invoke-static {v6, v0, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " "

    .line 346
    .line 347
    move-wide/from16 v2, v23

    .line 348
    .line 349
    invoke-static {v6, v0, v2, v3, v0}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-wide/from16 v2, v21

    .line 353
    .line 354
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v2, 0x0

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v12, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    iget-object v0, v5, Lde/b;->a:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v2, v18

    .line 370
    .line 371
    iget-object v2, v2, LA8/a;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final e(Landroid/os/Handler;Lg1/d$a;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/b;->j:Lg1/d$a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lg1/d$a$a;->a(Landroid/os/Handler;Lg1/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lg1/d$a;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/b;->j:Lg1/d$a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg1/d$a$a;->c(Lg1/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LI0/a;LI0/h;Z)V
    .locals 6

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LXd/m;->g(LI0/a;LI0/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "cached-response"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lae/b;->e:LA8/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, LA8/a;->k(LI0/h;)Lde/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, LA8/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbe/a;

    .line 55
    .line 56
    invoke-interface {p1}, Lbe/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p2, Lde/b;->d:J

    .line 61
    .line 62
    iget-wide p1, p2, Lde/b;->c:J

    .line 63
    .line 64
    sub-long p1, v3, p1

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p3, p1, v0

    .line 69
    .line 70
    if-gez p3, :cond_3

    .line 71
    .line 72
    move-wide p1, v0

    .line 73
    :cond_3
    cmp-long p3, p1, v0

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lae/b;->i:Lde/c;

    .line 78
    .line 79
    iget-object v0, p3, Lde/c;->c:Lde/e;

    .line 80
    .line 81
    long-to-double v1, p1

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual/range {v0 .. v5}, Lde/e;->a(DJZ)I

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(LI0/a;LI0/h;ZI)V
    .locals 2

    .line 1
    const-string p1, "dataSpec"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lae/b;->e:LA8/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LA8/a;->k(LI0/h;)Lde/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide p2, p1, Lde/b;->f:J

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    add-long/2addr p2, v0

    .line 22
    iput-wide p2, p1, Lde/b;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public final i(LI0/a;LI0/h;Z)V
    .locals 2

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LXd/m;->i(LI0/a;LI0/h;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lae/b;->e:LA8/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LA8/a;->k(LI0/h;)Lde/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, LA8/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbe/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lbe/a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p2, Lde/b;->c:J

    .line 30
    .line 31
    return-void
.end method
