.class public final LRg/f;
.super Lj5/b;
.source "SourceFile"

# interfaces
.implements Lo4/p;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:D

.field public final L:J

.field public final M:Z

.field public final N:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroid/os/Handler;

.field public final P:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

.field public final Q:LSg/d;

.field public final R:LTg/c;

.field public S:LSg/b;

.field public T:Z

.field public final j:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

.field public final o:LRg/b;

.field public final s:LSg/a;

.field public final u:Z


# direct methods
.method public constructor <init>(LQ4/u;[ILcom/hotstar/player/core/exo/abr/planning/common/Config;LRg/b;Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;ZIIDJZLjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v3, p14

    .line 4
    .line 5
    move-object/from16 v4, p15

    .line 6
    .line 7
    const-string v5, "group"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "tracks"

    .line 13
    .line 14
    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "config"

    .line 18
    .line 19
    invoke-static {p3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "bandwidthMeter"

    .line 23
    .line 24
    invoke-static {p4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "clock"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "parameterListeners"

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "handler"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v5, p2

    .line 43
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v5}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LRg/f;->j:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 52
    .line 53
    iput-object p4, p0, LRg/f;->o:LRg/b;

    .line 54
    .line 55
    iput-object v2, p0, LRg/f;->s:LSg/a;

    .line 56
    .line 57
    move/from16 p1, p6

    .line 58
    .line 59
    iput-boolean p1, p0, LRg/f;->u:Z

    .line 60
    .line 61
    move/from16 p1, p7

    .line 62
    .line 63
    iput p1, p0, LRg/f;->I:I

    .line 64
    .line 65
    move/from16 p1, p8

    .line 66
    .line 67
    iput p1, p0, LRg/f;->J:I

    .line 68
    .line 69
    move-wide/from16 p1, p9

    .line 70
    .line 71
    iput-wide p1, p0, LRg/f;->K:D

    .line 72
    .line 73
    move-wide/from16 p1, p11

    .line 74
    .line 75
    iput-wide p1, p0, LRg/f;->L:J

    .line 76
    .line 77
    move/from16 p1, p13

    .line 78
    .line 79
    iput-boolean p1, p0, LRg/f;->M:Z

    .line 80
    .line 81
    iput-object v3, p0, LRg/f;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    iput-object v4, p0, LRg/f;->O:Landroid/os/Handler;

    .line 84
    .line 85
    move-object/from16 p1, p16

    .line 86
    .line 87
    iput-object p1, p0, LRg/f;->P:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 88
    .line 89
    new-instance p1, LSg/d;

    .line 90
    .line 91
    new-instance p2, LSg/e;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getSeekThresholdUs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p2, v5, v3, v1, v2}, LSg/e;-><init>(IIJ)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LSg/e;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getRebufferThresholdUs()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v5, v4, v2, v3}, LSg/e;-><init>(IIJ)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LSg/e;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getDownloadFailureThresholdUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v2, v5, v6, v3, v4}, LSg/e;-><init>(IIJ)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LSg/e;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getShiftThresholdUs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v3, v5, v0, v6, v7}, LSg/e;-><init>(IIJ)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, v1, v2, v3}, LSg/d;-><init>(LSg/e;LSg/e;LSg/e;LSg/e;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LRg/f;->Q:LSg/d;

    .line 135
    .line 136
    iget p1, p0, Lj5/b;->b:I

    .line 137
    .line 138
    new-array p2, p1, [Lcom/google/android/exoplayer2/k;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 144
    .line 145
    aget-object v1, v1, v0

    .line 146
    .line 147
    aput-object v1, p2, v0

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, LTg/c;

    .line 153
    .line 154
    iget-object v0, p0, LRg/f;->j:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 155
    .line 156
    iget-object v1, p0, LRg/f;->s:LSg/a;

    .line 157
    .line 158
    iget-object v2, p0, LRg/f;->o:LRg/b;

    .line 159
    .line 160
    iget-object v2, v2, LRg/b;->i:LUg/c;

    .line 161
    .line 162
    iget-object v3, p0, LRg/f;->Q:LSg/d;

    .line 163
    .line 164
    new-instance v4, LTg/c$a;

    .line 165
    .line 166
    iget-boolean v6, p0, LRg/f;->u:Z

    .line 167
    .line 168
    iget v7, p0, LRg/f;->I:I

    .line 169
    .line 170
    iget v8, p0, LRg/f;->J:I

    .line 171
    .line 172
    invoke-direct {v4, v6, v7, v8}, LTg/c$a;-><init>(ZII)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, p0, LRg/f;->K:D

    .line 176
    .line 177
    iget-wide v8, p0, LRg/f;->L:J

    .line 178
    .line 179
    iget-boolean v10, p0, LRg/f;->M:Z

    .line 180
    .line 181
    move-object p3, p2

    .line 182
    move-object p4, v0

    .line 183
    move-object/from16 p5, v1

    .line 184
    .line 185
    move-object/from16 p6, v2

    .line 186
    .line 187
    move-object/from16 p7, v3

    .line 188
    .line 189
    move-object/from16 p8, v4

    .line 190
    .line 191
    move-wide/from16 p9, v6

    .line 192
    .line 193
    move-wide/from16 p11, v8

    .line 194
    .line 195
    move/from16 p13, v10

    .line 196
    .line 197
    move-object p2, p1

    .line 198
    invoke-direct/range {p2 .. p13}, LTg/c;-><init>([Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/core/exo/abr/planning/common/Config;LSg/a;LUg/c;LSg/d;LTg/c$a;DJZ)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, LRg/f;->R:LTg/c;

    .line 202
    .line 203
    new-instance p1, LSg/b;

    .line 204
    .line 205
    iget p2, p0, Lj5/b;->b:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, -0x1

    .line 208
    .line 209
    iget-object v0, p0, LRg/f;->j:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthDefaultUs()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    move-object p3, p1

    .line 220
    move p4, p2

    .line 221
    move-wide/from16 p5, v0

    .line 222
    .line 223
    move-object/from16 p8, v2

    .line 224
    .line 225
    move-object/from16 p7, v4

    .line 226
    .line 227
    const/16 p9, 0xc

    .line 228
    .line 229
    invoke-direct/range {p3 .. p9}, LSg/b;-><init>(IJLcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;LSg/c;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LRg/f;->S:LSg/b;

    .line 233
    .line 234
    iget-object p1, p0, LRg/f;->Q:LSg/d;

    .line 235
    .line 236
    iget-object p2, p0, LRg/f;->s:LSg/a;

    .line 237
    .line 238
    invoke-interface {p2}, LSg/a;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p1, LSg/d;->c:J

    .line 243
    .line 244
    iget-object p1, p0, LRg/f;->o:LRg/b;

    .line 245
    .line 246
    const-wide/32 v0, 0x3d0900

    .line 247
    .line 248
    .line 249
    iput-wide v0, p1, LRg/b;->o:J

    .line 250
    .line 251
    iget p1, p0, Lj5/b;->b:I

    .line 252
    .line 253
    const-string p2, "new video track selection, tracks: "

    .line 254
    .line 255
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array p2, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v0, "PBAVideoTrackSelection"

    .line 262
    .line 263
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget p1, p0, Lj5/b;->b:I

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_1
    if-ge p2, p1, :cond_2

    .line 271
    .line 272
    iget-object v2, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 273
    .line 274
    aget-object v2, v2, p2

    .line 275
    .line 276
    iget v2, v2, Lcom/google/android/exoplayer2/k;->o:I

    .line 277
    .line 278
    if-ge v1, v2, :cond_1

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_1
    invoke-virtual {p0, p2}, LRg/f;->w(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "track "

    .line 286
    .line 287
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    iget-object p1, p0, LRg/f;->o:LRg/b;

    .line 300
    .line 301
    int-to-long v1, v1

    .line 302
    iget-object p2, p1, LRg/b;->d:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    cmp-long v6, v1, v3

    .line 307
    .line 308
    if-lez v6, :cond_4

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkMaxSampleRatio()D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    cmpl-double v10, v6, v8

    .line 317
    .line 318
    if-lez v10, :cond_4

    .line 319
    .line 320
    long-to-double v1, v1

    .line 321
    invoke-virtual {p2}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkMaxSampleRatio()D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    mul-double v6, v6, v1

    .line 326
    .line 327
    double-to-long v1, v6

    .line 328
    iget-object p1, p1, LRg/b;->i:LUg/c;

    .line 329
    .line 330
    cmp-long p2, v1, v3

    .line 331
    .line 332
    if-lez p2, :cond_3

    .line 333
    .line 334
    iput-wide v1, p1, LUg/c;->h:J

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_2
    const-string p1, "maxBandwidthBps: "

    .line 341
    .line 342
    invoke-static {v1, v2, p1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-array p2, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v1, "PBABandwidthMeter"

    .line 349
    .line 350
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object p1, p0, LRg/f;->j:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 354
    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "config: "

    .line 358
    .line 359
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array p2, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public final synthetic B0(Lo4/p$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lo4/p$a;LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lo4/p$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lo4/p$a;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LRg/f;->Q:LSg/d;

    .line 11
    .line 12
    iget-object v0, v0, LSg/d;->i:LSg/e;

    .line 13
    .line 14
    iget-object v2, v1, LRg/f;->s:LSg/a;

    .line 15
    .line 16
    invoke-interface {v2}, LSg/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4, v5}, LSg/e;->a(JD)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    iget-object v0, v0, LQ4/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 28
    .line 29
    const-string v2, "dataSpec"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LRg/f;->o:LRg/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LRg/b;->i:LUg/c;

    .line 40
    .line 41
    iget-object v4, v2, LRg/b;->e:LAm/i;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LAm/i;->d(Lcom/google/android/exoplayer2/upstream/b;)LUg/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, LAm/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LSg/a;

    .line 53
    .line 54
    invoke-interface {v6}, LSg/a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iput-wide v6, v5, LUg/b;->e:J

    .line 59
    .line 60
    iget-wide v6, v5, LUg/b;->d:J

    .line 61
    .line 62
    iget-wide v8, v5, LUg/b;->c:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    move-wide v6, v8

    .line 72
    :cond_0
    cmp-long v10, v6, v8

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, LUg/b;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v10, 0x2

    .line 81
    int-to-long v10, v10

    .line 82
    mul-long v6, v6, v10

    .line 83
    .line 84
    iget-wide v13, v5, LUg/b;->e:J

    .line 85
    .line 86
    iget-object v10, v3, LUg/c;->c:LUg/e;

    .line 87
    .line 88
    long-to-double v11, v6

    .line 89
    const/4 v15, 0x1

    .line 90
    invoke-virtual/range {v10 .. v15}, LUg/e;->a(DJZ)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5}, LUg/b;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v10, v6, v8

    .line 98
    .line 99
    if-lez v10, :cond_2

    .line 100
    .line 101
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-wide v11, v5, LUg/b;->f:J

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    int-to-long v13, v13

    .line 108
    mul-long v11, v11, v13

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    div-long/2addr v10, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide v10, v8

    .line 117
    :goto_0
    cmp-long v6, v10, v8

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v6, v0, LSg/c;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    check-cast v0, LSg/c;

    .line 128
    .line 129
    iget-wide v6, v0, LSg/c;->h:D

    .line 130
    .line 131
    iget v10, v5, LUg/b;->b:I

    .line 132
    .line 133
    invoke-virtual {v3, v10, v6, v7}, LUg/c;->c(ID)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-long v6, v6

    .line 138
    const/4 v3, 0x5

    .line 139
    int-to-long v10, v3

    .line 140
    div-long/2addr v6, v10

    .line 141
    iget-wide v12, v0, LSg/c;->m:J

    .line 142
    .line 143
    cmp-long v3, v12, v8

    .line 144
    .line 145
    if-lez v3, :cond_3

    .line 146
    .line 147
    iget-wide v14, v2, LRg/b;->o:J

    .line 148
    .line 149
    cmp-long v3, v14, v8

    .line 150
    .line 151
    if-lez v3, :cond_3

    .line 152
    .line 153
    move-wide/from16 p1, v8

    .line 154
    .line 155
    iget-wide v8, v0, LSg/c;->j:J

    .line 156
    .line 157
    iget-wide v0, v0, LSg/c;->k:J

    .line 158
    .line 159
    add-long/2addr v8, v0

    .line 160
    cmp-long v0, v8, p1

    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    mul-long v12, v12, v14

    .line 165
    .line 166
    div-long/2addr v12, v8

    .line 167
    div-long/2addr v12, v10

    .line 168
    cmp-long v0, v6, v12

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    move-wide v6, v12

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-wide/from16 p1, v8

    .line 175
    .line 176
    :cond_4
    :goto_1
    cmp-long v0, v6, p1

    .line 177
    .line 178
    if-gez v0, :cond_5

    .line 179
    .line 180
    move-wide/from16 v8, p1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-wide v8, v6

    .line 184
    :goto_2
    move-wide v13, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-wide/16 v10, 0x2710

    .line 187
    .line 188
    :cond_7
    move-wide v13, v10

    .line 189
    :goto_3
    iget-object v12, v2, LRg/b;->i:LUg/c;

    .line 190
    .line 191
    iget-wide v0, v5, LUg/b;->e:J

    .line 192
    .line 193
    iget v3, v5, LUg/b;->b:I

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    move-wide v15, v0

    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v18}, LUg/c;->a(JJIZ)I

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v5}, LUg/b;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-int v7, v0

    .line 214
    iget-wide v8, v5, LUg/b;->f:J

    .line 215
    .line 216
    invoke-virtual {v2}, LRg/b;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    :try_start_0
    iget-object v6, v2, LRg/b;->j:Ll5/d$a$a;

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v11}, Ll5/d$a$a;->b(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    const/4 v1, 0x0

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v2, "PBABandwidthMeter"

    .line 231
    .line 232
    const-string v3, "notifyBandwidthSample error"

    .line 233
    .line 234
    invoke-static {v2, v0, v3, v1}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v0, v5, LUg/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v4, LAm/i;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V
    .locals 2

    .line 1
    iget-wide p3, p3, Lcom/google/android/exoplayer2/u$e;->j:J

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/google/android/exoplayer2/u$e;->j:J

    .line 4
    .line 5
    sub-long/2addr p3, p1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, p3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move-wide p1, p3

    .line 17
    :cond_0
    iget-object p3, p0, LRg/f;->j:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move-wide p1, p3

    .line 28
    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-double p1, p1

    .line 35
    iget-object p3, p0, LRg/f;->Q:LSg/d;

    .line 36
    .line 37
    iget-object p3, p3, LSg/d;->g:LSg/e;

    .line 38
    .line 39
    iget-object p4, p0, LRg/f;->s:LSg/a;

    .line 40
    .line 41
    invoke-interface {p4}, LSg/a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p3, v0, v1, p1, p2}, LSg/e;->a(JD)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic U(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lo4/p$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lo4/p$a;Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lo4/p$a;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LRg/f;->S:LSg/b;

    .line 2
    .line 3
    iget v0, v0, LSg/b;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic d0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LRg/f;->Q:LSg/d;

    .line 2
    .line 3
    iget-object v0, v0, LSg/d;->h:LSg/e;

    .line 4
    .line 5
    iget-object v1, p0, LRg/f;->s:LSg/a;

    .line 6
    .line 7
    invoke-interface {v1}, LSg/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LSg/e;->a(JD)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRg/f;->S:LSg/b;

    .line 17
    .line 18
    iget v0, v0, LSg/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LRg/f;->w(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "rebuffer currentSelection: "

    .line 25
    .line 26
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "PBAVideoTrackSelection"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic k0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRg/f;->Q:LSg/d;

    .line 7
    .line 8
    iput p1, v0, LSg/d;->b:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic l0(Lo4/p$a;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRg/f;->S:LSg/b;

    .line 2
    .line 3
    iget-object v0, v0, LSg/b;->d:LSg/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic m0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LRg/f;->S:LSg/b;

    .line 2
    .line 3
    iget-object v0, v0, LSg/b;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 4
    .line 5
    iget v0, v0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic n0(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(Lo4/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(Lo4/p$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(JJJLjava/util/List;[LS4/n;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LS4/m;",
            ">;[",
            "LS4/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Trying to find video index of prefetched Track for "

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v8, "PBAVideoTrackSelection"

    .line 14
    .line 15
    iget-object v3, v1, LRg/f;->P:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v8, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-long v4, p1, p3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedUntil()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v0, v10, v4

    .line 44
    .line 45
    if-ltz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedFrom()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v4

    .line 52
    .line 53
    if-gtz v0, :cond_6

    .line 54
    .line 55
    iget v0, v1, Lj5/b;->b:I

    .line 56
    .line 57
    new-array v4, v0, [Lcom/google/android/exoplayer2/k;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v0, :cond_0

    .line 61
    .line 62
    iget-object v7, v1, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    aput-object v7, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_7

    .line 73
    :cond_0
    move-object v7, v2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    const/4 v11, -0x1

    .line 77
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    aget-object v12, v4, v5

    .line 80
    .line 81
    add-int/lit8 v13, v10, 0x1

    .line 82
    .line 83
    iget v14, v12, Lcom/google/android/exoplayer2/k;->i:I

    .line 84
    .line 85
    if-eq v14, v11, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v14, v12, Lcom/google/android/exoplayer2/k;->o:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getVideoResolution()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v12, v12, Lcom/google/android/exoplayer2/k;->P:I

    .line 95
    .line 96
    if-ne v11, v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getVideoBitrate()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    int-to-long v14, v14

    .line 103
    cmp-long v16, v11, v14

    .line 104
    .line 105
    if-nez v16, :cond_2

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move v10, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-nez v7, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v11, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    move-object v2, v7

    .line 126
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "Decision took play prefetch with video index: "

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v3, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v8, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    move-wide/from16 v4, p3

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const-string v0, "prefetch content value on PBA is: null"

    .line 155
    .line 156
    new-array v3, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v8, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-virtual/range {v1 .. v7}, LRg/f;->y(JJLjava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_7
    const-string v1, "video updateSelectedTrackInternal error"

    .line 167
    .line 168
    new-array v2, v9, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8, v0, v1, v2}, Lio/bitdrift/capture/o;->F(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic u0(IJLo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)Ljava/lang/String;
    .locals 7

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lj5/b;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    const-string v1, "getFormat(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/k;->o:I

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/k;->O:I

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/exoplayer2/k;->P:I

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 23
    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    const-string v5, "bps, "

    .line 27
    .line 28
    const-string v6, "("

    .line 29
    .line 30
    invoke-static {p1, v1, v6, v4, v5}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "x"

    .line 35
    .line 36
    const-string v4, " "

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v4, p1}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "fps)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string v0, "invalid track "

    .line 55
    .line 56
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic w0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(JJLjava/util/List;Ljava/lang/Integer;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "LS4/m;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    iget-boolean v1, v4, LRg/f;->T:Z

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LS4/m;

    .line 26
    .line 27
    iget-wide v9, v1, LS4/e;->h:J

    .line 28
    .line 29
    iget-wide v11, v1, LS4/e;->g:J

    .line 30
    .line 31
    sub-long v13, v9, v11

    .line 32
    .line 33
    cmp-long v1, v13, v5

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LRg/f;->Q:LSg/d;

    .line 38
    .line 39
    sub-long v13, v9, v11

    .line 40
    .line 41
    iput-wide v13, v1, LSg/d;->a:J

    .line 42
    .line 43
    iget-object v1, v4, LRg/f;->o:LRg/b;

    .line 44
    .line 45
    sub-long/2addr v9, v11

    .line 46
    iput-wide v9, v1, LRg/b;->o:J

    .line 47
    .line 48
    iput-boolean v8, v4, LRg/f;->T:Z

    .line 49
    .line 50
    :cond_0
    new-instance v11, LSg/b;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0xf

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v11 .. v17}, LSg/b;-><init>(IJLcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;LSg/c;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v11, LSg/b;->d:LSg/c;

    .line 64
    .line 65
    iput-wide v2, v1, LSg/c;->a:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget v12, v4, Lj5/b;->b:I

    .line 72
    .line 73
    move-wide v14, v5

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    :goto_0
    const-wide/16 v7, 0x1

    .line 80
    .line 81
    if-ge v13, v12, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v13, v9, v10}, Lj5/b;->p(IJ)Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-eqz v18, :cond_1

    .line 88
    .line 89
    shl-long/2addr v7, v13

    .line 90
    or-long/2addr v14, v7

    .line 91
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-wide v14, v1, LSg/c;->b:J

    .line 95
    .line 96
    iget-object v9, v4, LRg/f;->S:LSg/b;

    .line 97
    .line 98
    iget v10, v9, LSg/b;->a:I

    .line 99
    .line 100
    iput v10, v1, LSg/c;->c:I

    .line 101
    .line 102
    iget-wide v9, v9, LSg/b;->b:J

    .line 103
    .line 104
    iput-wide v9, v1, LSg/c;->d:J

    .line 105
    .line 106
    move-wide/from16 v9, p1

    .line 107
    .line 108
    iput-wide v9, v1, LSg/c;->n:J

    .line 109
    .line 110
    iget-object v1, v4, LRg/f;->R:LTg/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, LTg/b;->i:LTg/a;

    .line 116
    .line 117
    iget-object v10, v1, LTg/b;->c:LSg/a;

    .line 118
    .line 119
    invoke-interface {v10}, LSg/a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iput-wide v12, v9, LTg/a;->b:J

    .line 124
    .line 125
    iget-object v9, v1, LTg/b;->d:LUg/c;

    .line 126
    .line 127
    iget-object v10, v9, LUg/c;->c:LUg/e;

    .line 128
    .line 129
    invoke-virtual {v10}, LUg/e;->b()D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    iget-object v10, v9, LUg/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v10, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LUg/e;

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v10}, LUg/e;->b()D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    cmpg-double v10, v12, v18

    .line 153
    .line 154
    if-gez v10, :cond_3

    .line 155
    .line 156
    move-wide/from16 v12, v18

    .line 157
    .line 158
    :cond_3
    iget-object v10, v9, LUg/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v10, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LUg/e;

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v10}, LUg/e;->b()D

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    cmpg-double v10, v12, v18

    .line 173
    .line 174
    if-gez v10, :cond_4

    .line 175
    .line 176
    move-wide/from16 v12, v18

    .line 177
    .line 178
    :cond_4
    iget-wide v14, v9, LUg/c;->f:J

    .line 179
    .line 180
    iget-wide v7, v9, LUg/c;->g:J

    .line 181
    .line 182
    sub-long/2addr v14, v7

    .line 183
    iget-object v7, v9, LUg/c;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkWindowSize()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    move-wide/from16 v30, v12

    .line 190
    .line 191
    long-to-double v12, v5

    .line 192
    move-wide/from16 v32, v5

    .line 193
    .line 194
    const-wide/16 v5, 0x2

    .line 195
    .line 196
    long-to-double v5, v5

    .line 197
    long-to-double v7, v7

    .line 198
    move-wide/from16 v22, v5

    .line 199
    .line 200
    move-wide/from16 v24, v7

    .line 201
    .line 202
    const-wide/16 v5, 0x1

    .line 203
    .line 204
    long-to-double v7, v5

    .line 205
    long-to-double v5, v14

    .line 206
    move-wide/from16 v28, v5

    .line 207
    .line 208
    move-wide/from16 v26, v7

    .line 209
    .line 210
    move-wide/from16 v20, v12

    .line 211
    .line 212
    invoke-static/range {v20 .. v29}, LN5/a;->t(DDDDD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    mul-double v40, v30, v5

    .line 217
    .line 218
    iget-object v5, v1, LTg/b;->a:[Lcom/google/android/exoplayer2/k;

    .line 219
    .line 220
    aget-object v5, v5, v16

    .line 221
    .line 222
    iget v5, v5, Lcom/google/android/exoplayer2/k;->o:I

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    invoke-virtual {v9, v5, v6}, LUg/c;->b(J)D

    .line 226
    .line 227
    .line 228
    move-result-wide v42

    .line 229
    iget-object v5, v1, LTg/b;->c:LSg/a;

    .line 230
    .line 231
    invoke-interface {v5}, LSg/a;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iget-object v7, v1, LTg/b;->e:LSg/d;

    .line 236
    .line 237
    iget-wide v12, v7, LSg/d;->c:J

    .line 238
    .line 239
    sub-long/2addr v5, v12

    .line 240
    iget-object v8, v1, LTg/b;->i:LTg/a;

    .line 241
    .line 242
    iget-object v10, v11, LSg/b;->d:LSg/c;

    .line 243
    .line 244
    iget-wide v12, v10, LSg/c;->d:J

    .line 245
    .line 246
    iget-object v10, v7, LSg/d;->h:LSg/e;

    .line 247
    .line 248
    iget v7, v7, LSg/d;->b:F

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v14, v8, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkHighEnoughLevelMin()D

    .line 256
    .line 257
    .line 258
    move-result-wide v34

    .line 259
    invoke-virtual {v14}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMin()D

    .line 260
    .line 261
    .line 262
    move-result-wide v36

    .line 263
    invoke-virtual {v14}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkHighEnoughLevelMax()D

    .line 264
    .line 265
    .line 266
    move-result-wide v38

    .line 267
    invoke-static/range {v34 .. v43}, LN5/a;->t(DDDDD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v30

    .line 271
    move-wide/from16 v34, v12

    .line 272
    .line 273
    move-wide/from16 v12, v40

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMin()D

    .line 276
    .line 277
    .line 278
    move-result-wide v22

    .line 279
    move-object/from16 v36, v14

    .line 280
    .line 281
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMax()D

    .line 286
    .line 287
    .line 288
    move-result-wide v26

    .line 289
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-double v14, v14

    .line 294
    long-to-double v2, v2

    .line 295
    move-wide/from16 v28, v2

    .line 296
    .line 297
    move-wide/from16 v24, v14

    .line 298
    .line 299
    invoke-static/range {v22 .. v31}, LN5/a;->h(DDDDD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    double-to-long v2, v2

    .line 304
    iget-object v14, v8, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 305
    .line 306
    invoke-virtual {v14}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getStartupThresholdUs()J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    long-to-double v14, v14

    .line 311
    long-to-double v5, v5

    .line 312
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    const-wide/16 v26, 0x0

    .line 315
    .line 316
    move-wide/from16 v28, v5

    .line 317
    .line 318
    move-wide/from16 v24, v14

    .line 319
    .line 320
    invoke-static/range {v20 .. v29}, LN5/a;->t(DDDDD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v45

    .line 324
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    long-to-double v2, v2

    .line 329
    long-to-double v5, v5

    .line 330
    const-wide/16 v37, 0x0

    .line 331
    .line 332
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    move-wide/from16 v39, v2

    .line 335
    .line 336
    move-wide/from16 v43, v5

    .line 337
    .line 338
    invoke-static/range {v37 .. v46}, LN5/a;->t(DDDDD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    double-to-long v2, v2

    .line 343
    invoke-virtual {v8, v10}, LTg/a;->b(LSg/e;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v30

    .line 347
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    long-to-double v2, v2

    .line 352
    long-to-double v5, v5

    .line 353
    const-wide/16 v22, 0x0

    .line 354
    .line 355
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 356
    .line 357
    move-wide/from16 v24, v2

    .line 358
    .line 359
    move-wide/from16 v28, v5

    .line 360
    .line 361
    invoke-static/range {v22 .. v31}, LN5/a;->h(DDDDD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    double-to-long v2, v2

    .line 366
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxChangeUs()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    sub-long v5, v34, v5

    .line 371
    .line 372
    cmp-long v8, v2, v5

    .line 373
    .line 374
    if-gez v8, :cond_5

    .line 375
    .line 376
    move-wide v2, v5

    .line 377
    :cond_5
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxChangeUs()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    add-long v5, v5, v34

    .line 382
    .line 383
    cmp-long v8, v2, v5

    .line 384
    .line 385
    if-lez v8, :cond_6

    .line 386
    .line 387
    move-wide v2, v5

    .line 388
    :cond_6
    long-to-float v2, v2

    .line 389
    mul-float v2, v2, v7

    .line 390
    .line 391
    float-to-long v2, v2

    .line 392
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    cmp-long v7, v2, v5

    .line 397
    .line 398
    if-gez v7, :cond_7

    .line 399
    .line 400
    move-wide v2, v5

    .line 401
    :cond_7
    invoke-virtual/range {v36 .. v36}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmp-long v7, v2, v5

    .line 406
    .line 407
    if-lez v7, :cond_8

    .line 408
    .line 409
    move-wide v2, v5

    .line 410
    :cond_8
    iput-wide v2, v11, LSg/b;->b:J

    .line 411
    .line 412
    iget-object v2, v11, LSg/b;->d:LSg/c;

    .line 413
    .line 414
    iput-wide v12, v2, LSg/c;->f:D

    .line 415
    .line 416
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    invoke-virtual {v9, v3, v5, v6}, LUg/c;->c(ID)D

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    double-to-long v5, v5

    .line 424
    iput-wide v5, v2, LSg/c;->e:J

    .line 425
    .line 426
    iget-object v2, v11, LSg/b;->d:LSg/c;

    .line 427
    .line 428
    iget-wide v2, v2, LSg/c;->a:J

    .line 429
    .line 430
    long-to-float v2, v2

    .line 431
    iget-object v3, v1, LTg/b;->e:LSg/d;

    .line 432
    .line 433
    iget v3, v3, LSg/d;->b:F

    .line 434
    .line 435
    div-float/2addr v2, v3

    .line 436
    float-to-long v2, v2

    .line 437
    iget-object v5, v1, LTg/b;->c:LSg/a;

    .line 438
    .line 439
    invoke-interface {v5}, LSg/a;->b()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iget-object v7, v1, LTg/b;->e:LSg/d;

    .line 444
    .line 445
    iget-wide v8, v7, LSg/d;->c:J

    .line 446
    .line 447
    sub-long/2addr v5, v8

    .line 448
    iget-object v8, v11, LSg/b;->d:LSg/c;

    .line 449
    .line 450
    iget-object v9, v1, LTg/b;->i:LTg/a;

    .line 451
    .line 452
    iget-wide v12, v8, LSg/c;->f:D

    .line 453
    .line 454
    iget-object v10, v7, LSg/d;->g:LSg/e;

    .line 455
    .line 456
    iget-object v14, v7, LSg/d;->h:LSg/e;

    .line 457
    .line 458
    iget-object v7, v7, LSg/d;->i:LSg/e;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v15, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 464
    .line 465
    invoke-virtual {v15}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinRiskBufferLengthUs()J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    iget-object v15, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 470
    .line 471
    invoke-virtual {v15}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxRiskBufferLengthUs()J

    .line 472
    .line 473
    .line 474
    move-result-wide v24

    .line 475
    add-long v24, v24, v22

    .line 476
    .line 477
    move-wide/from16 v30, v12

    .line 478
    .line 479
    const/4 v15, 0x2

    .line 480
    int-to-long v12, v15

    .line 481
    div-long v12, v24, v12

    .line 482
    .line 483
    iget-object v15, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 484
    .line 485
    move-object/from16 v34, v1

    .line 486
    .line 487
    invoke-virtual {v15}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getStartupThresholdUs()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    long-to-double v0, v0

    .line 492
    long-to-double v5, v5

    .line 493
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    const-wide/16 v26, 0x0

    .line 496
    .line 497
    move-wide/from16 v24, v0

    .line 498
    .line 499
    move-wide/from16 v28, v5

    .line 500
    .line 501
    invoke-static/range {v20 .. v29}, LN5/a;->t(DDDDD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v28

    .line 505
    const-wide/16 v5, 0x0

    .line 506
    .line 507
    cmpl-double v15, v28, v5

    .line 508
    .line 509
    if-lez v15, :cond_9

    .line 510
    .line 511
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 512
    .line 513
    long-to-double v5, v12

    .line 514
    move-wide/from16 v22, v20

    .line 515
    .line 516
    const-wide/16 v20, 0x0

    .line 517
    .line 518
    move-wide/from16 v26, v5

    .line 519
    .line 520
    invoke-static/range {v20 .. v29}, LN5/a;->t(DDDDD)D

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    move-wide/from16 v20, v22

    .line 525
    .line 526
    double-to-long v5, v5

    .line 527
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_9
    invoke-virtual {v10}, LSg/e;->i()I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    move-wide/from16 v35, v5

    .line 536
    .line 537
    move-wide/from16 v37, v35

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    :goto_1
    if-ge v5, v15, :cond_c

    .line 541
    .line 542
    invoke-virtual {v10, v5}, LSg/e;->c(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v22

    .line 546
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 547
    .line 548
    iget-wide v0, v9, LTg/a;->b:J

    .line 549
    .line 550
    sub-long v0, v0, v22

    .line 551
    .line 552
    iget-object v6, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 553
    .line 554
    move/from16 v41, v5

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getSeekThresholdUs()J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    long-to-double v5, v5

    .line 561
    long-to-double v0, v0

    .line 562
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    const-wide/16 v26, 0x0

    .line 565
    .line 566
    move-wide/from16 v28, v0

    .line 567
    .line 568
    move-wide/from16 v24, v5

    .line 569
    .line 570
    invoke-static/range {v20 .. v29}, LN5/a;->t(DDDDD)D

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    iget-object v5, v10, LSg/e;->i:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v5

    .line 577
    :try_start_0
    iget v6, v10, LSg/e;->h:I

    .line 578
    .line 579
    add-int v6, v41, v6

    .line 580
    .line 581
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    if-ltz v6, :cond_a

    .line 584
    .line 585
    move-wide/from16 v42, v0

    .line 586
    .line 587
    iget v0, v10, LSg/e;->g:I

    .line 588
    .line 589
    if-gt v6, v0, :cond_b

    .line 590
    .line 591
    iget-object v0, v10, LSg/e;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 600
    .line 601
    .line 602
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    goto :goto_2

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    goto :goto_3

    .line 606
    :cond_a
    move-wide/from16 v42, v0

    .line 607
    .line 608
    :cond_b
    move-wide/from16 v0, v35

    .line 609
    .line 610
    :goto_2
    monitor-exit v5

    .line 611
    double-to-long v0, v0

    .line 612
    iget-object v5, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    long-to-double v5, v5

    .line 619
    long-to-double v0, v0

    .line 620
    const-wide/16 v22, 0x0

    .line 621
    .line 622
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 623
    .line 624
    move-wide/from16 v28, v0

    .line 625
    .line 626
    move-wide/from16 v24, v5

    .line 627
    .line 628
    invoke-static/range {v20 .. v29}, LN5/a;->h(DDDDD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    mul-double v0, v0, v42

    .line 633
    .line 634
    add-double v37, v0, v37

    .line 635
    .line 636
    add-int/lit8 v5, v41, 0x1

    .line 637
    .line 638
    goto :goto_1

    .line 639
    :goto_3
    monitor-exit v5

    .line 640
    throw v0

    .line 641
    :cond_c
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 642
    .line 643
    cmpg-double v0, v37, v35

    .line 644
    .line 645
    if-gez v0, :cond_d

    .line 646
    .line 647
    move-wide/from16 v5, v35

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_d
    move-wide/from16 v5, v37

    .line 651
    .line 652
    :goto_4
    cmpl-double v0, v5, v39

    .line 653
    .line 654
    if-lez v0, :cond_e

    .line 655
    .line 656
    move-wide/from16 v28, v39

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_e
    move-wide/from16 v28, v5

    .line 660
    .line 661
    :goto_5
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 662
    .line 663
    long-to-double v0, v12

    .line 664
    move-wide/from16 v22, v20

    .line 665
    .line 666
    const-wide/16 v20, 0x0

    .line 667
    .line 668
    move-wide/from16 v26, v0

    .line 669
    .line 670
    invoke-static/range {v20 .. v29}, LN5/a;->t(DDDDD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    move-wide/from16 v20, v22

    .line 675
    .line 676
    double-to-long v5, v0

    .line 677
    :goto_6
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMin()D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    iget-object v10, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 684
    .line 685
    invoke-virtual {v10}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMax()D

    .line 686
    .line 687
    .line 688
    move-result-wide v24

    .line 689
    long-to-double v5, v5

    .line 690
    move-wide/from16 v26, v5

    .line 691
    .line 692
    move-wide/from16 v22, v20

    .line 693
    .line 694
    move-wide/from16 v28, v30

    .line 695
    .line 696
    move-wide/from16 v20, v0

    .line 697
    .line 698
    invoke-static/range {v20 .. v29}, LN5/a;->h(DDDDD)D

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    double-to-long v0, v0

    .line 703
    add-long/2addr v0, v2

    .line 704
    iget-object v5, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinRiskBufferLengthUs()J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    iget-object v10, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 711
    .line 712
    invoke-virtual {v10}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 713
    .line 714
    .line 715
    move-result-wide v22

    .line 716
    iget-object v10, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 717
    .line 718
    invoke-virtual {v10}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxRiskBufferLengthUs()J

    .line 719
    .line 720
    .line 721
    move-result-wide v12

    .line 722
    iget-object v10, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 725
    .line 726
    .line 727
    move-result-wide v26

    .line 728
    long-to-double v5, v5

    .line 729
    long-to-double v12, v12

    .line 730
    long-to-double v0, v0

    .line 731
    move-wide/from16 v28, v0

    .line 732
    .line 733
    move-wide/from16 v20, v5

    .line 734
    .line 735
    move-wide/from16 v24, v12

    .line 736
    .line 737
    invoke-static/range {v20 .. v29}, LN5/a;->h(DDDDD)D

    .line 738
    .line 739
    .line 740
    move-result-wide v43

    .line 741
    invoke-virtual {v9, v14}, LTg/a;->b(LSg/e;)D

    .line 742
    .line 743
    .line 744
    move-result-wide v22

    .line 745
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    iget-object v5, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 752
    .line 753
    invoke-virtual {v5}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    long-to-double v0, v0

    .line 758
    long-to-double v5, v5

    .line 759
    long-to-double v12, v2

    .line 760
    const-wide/16 v26, 0x0

    .line 761
    .line 762
    move-wide/from16 v20, v0

    .line 763
    .line 764
    move-wide/from16 v24, v5

    .line 765
    .line 766
    move-wide/from16 v28, v12

    .line 767
    .line 768
    invoke-static/range {v20 .. v29}, LN5/a;->A(DDDDD)D

    .line 769
    .line 770
    .line 771
    move-result-wide v49

    .line 772
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 775
    .line 776
    .line 777
    move-result-wide v47

    .line 778
    const-wide/16 v41, 0x0

    .line 779
    .line 780
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 781
    .line 782
    invoke-static/range {v41 .. v50}, LN5/a;->A(DDDDD)D

    .line 783
    .line 784
    .line 785
    move-result-wide v22

    .line 786
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    cmp-long v5, v2, v0

    .line 793
    .line 794
    if-gez v5, :cond_f

    .line 795
    .line 796
    invoke-virtual {v9, v7}, LTg/a;->a(LSg/e;)D

    .line 797
    .line 798
    .line 799
    move-result-wide v28

    .line 800
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 803
    .line 804
    .line 805
    move-result-wide v26

    .line 806
    const-wide/16 v20, 0x0

    .line 807
    .line 808
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 809
    .line 810
    invoke-static/range {v20 .. v29}, LN5/a;->A(DDDDD)D

    .line 811
    .line 812
    .line 813
    move-result-wide v22

    .line 814
    :cond_f
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    cmpg-double v2, v22, v0

    .line 821
    .line 822
    if-gez v2, :cond_10

    .line 823
    .line 824
    move-wide/from16 v22, v0

    .line 825
    .line 826
    :cond_10
    iget-object v0, v9, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    cmpl-double v2, v22, v0

    .line 833
    .line 834
    if-lez v2, :cond_11

    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_11
    move-wide/from16 v0, v22

    .line 838
    .line 839
    :goto_7
    iput-wide v0, v8, LSg/c;->g:D

    .line 840
    .line 841
    move-object/from16 v0, v34

    .line 842
    .line 843
    iget-wide v1, v0, LTg/b;->g:J

    .line 844
    .line 845
    iget-object v3, v0, LTg/b;->b:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 846
    .line 847
    iget-boolean v5, v0, LTg/b;->h:Z

    .line 848
    .line 849
    if-eqz v5, :cond_13

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    sub-long/2addr v6, v8

    .line 864
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 865
    .line 866
    .line 867
    move-result-wide v8

    .line 868
    add-long/2addr v8, v6

    .line 869
    iget-object v5, v11, LSg/b;->d:LSg/c;

    .line 870
    .line 871
    iget-wide v6, v5, LSg/c;->a:J

    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 874
    .line 875
    .line 876
    move-result-wide v12

    .line 877
    cmp-long v10, v6, v12

    .line 878
    .line 879
    if-lez v10, :cond_12

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 883
    .line 884
    invoke-virtual {v3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 885
    .line 886
    .line 887
    move-result-wide v12

    .line 888
    iget-wide v14, v5, LSg/c;->a:J

    .line 889
    .line 890
    sub-long/2addr v12, v14

    .line 891
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    add-long/2addr v1, v6

    .line 896
    :goto_8
    long-to-double v6, v8

    .line 897
    iget-wide v8, v0, LTg/b;->f:D

    .line 898
    .line 899
    mul-double v6, v6, v8

    .line 900
    .line 901
    double-to-long v6, v6

    .line 902
    const/16 v3, 0x8

    .line 903
    .line 904
    int-to-long v8, v3

    .line 905
    mul-long v6, v6, v8

    .line 906
    .line 907
    div-long/2addr v6, v1

    .line 908
    iput-wide v6, v5, LSg/c;->o:J

    .line 909
    .line 910
    :cond_13
    iget-object v1, v0, LTg/b;->a:[Lcom/google/android/exoplayer2/k;

    .line 911
    .line 912
    iget-object v2, v0, LTg/b;->b:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 913
    .line 914
    iget-object v3, v0, LTg/b;->d:LUg/c;

    .line 915
    .line 916
    iget-object v5, v11, LSg/b;->d:LSg/c;

    .line 917
    .line 918
    iget-wide v5, v5, LSg/c;->g:D

    .line 919
    .line 920
    const/4 v15, 0x2

    .line 921
    invoke-virtual {v3, v15, v5, v6}, LUg/c;->c(ID)D

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    double-to-long v5, v5

    .line 926
    iget-object v7, v11, LSg/b;->d:LSg/c;

    .line 927
    .line 928
    iget-wide v8, v7, LSg/c;->o:J

    .line 929
    .line 930
    cmp-long v10, v8, v5

    .line 931
    .line 932
    if-gez v10, :cond_14

    .line 933
    .line 934
    const/4 v10, 0x1

    .line 935
    goto :goto_9

    .line 936
    :cond_14
    const/4 v10, 0x0

    .line 937
    :goto_9
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    iget-wide v8, v7, LSg/c;->b:J

    .line 942
    .line 943
    iget-wide v12, v7, LSg/c;->a:J

    .line 944
    .line 945
    iget-wide v14, v7, LSg/c;->n:J

    .line 946
    .line 947
    move-object/from16 v20, v1

    .line 948
    .line 949
    const-string v1, "VideoSelectionLogic"

    .line 950
    .line 951
    move-object/from16 v21, v2

    .line 952
    .line 953
    iget-object v2, v0, LTg/b;->a:[Lcom/google/android/exoplayer2/k;

    .line 954
    .line 955
    move-wide/from16 v22, v8

    .line 956
    .line 957
    iget-object v8, v0, LTg/c;->j:LTg/c$a;

    .line 958
    .line 959
    iget-boolean v9, v8, LTg/c$a;->a:Z

    .line 960
    .line 961
    if-eqz v9, :cond_18

    .line 962
    .line 963
    iget-boolean v9, v0, LTg/c;->k:Z

    .line 964
    .line 965
    if-eqz v9, :cond_18

    .line 966
    .line 967
    iget-boolean v9, v0, LTg/c;->l:Z

    .line 968
    .line 969
    if-eqz v9, :cond_15

    .line 970
    .line 971
    iput-wide v14, v0, LTg/c;->m:J

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    iput-boolean v9, v0, LTg/c;->l:Z

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_15
    const/4 v9, 0x0

    .line 978
    :goto_a
    cmp-long v16, v12, v32

    .line 979
    .line 980
    move/from16 p1, v10

    .line 981
    .line 982
    if-gtz v16, :cond_17

    .line 983
    .line 984
    iget-wide v9, v0, LTg/c;->m:J

    .line 985
    .line 986
    cmp-long v24, v9, v14

    .line 987
    .line 988
    if-eqz v24, :cond_16

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    goto :goto_b

    .line 992
    :cond_16
    move-wide/from16 v24, v5

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_17
    :goto_b
    iput-boolean v9, v0, LTg/c;->k:Z

    .line 996
    .line 997
    iget-wide v9, v0, LTg/c;->m:J

    .line 998
    .line 999
    const-string v4, "Turning off isInitialSelection, bufferLength "

    .line 1000
    .line 1001
    move-wide/from16 v24, v5

    .line 1002
    .line 1003
    const-string v5, " initialPlaybackPositionUs "

    .line 1004
    .line 1005
    invoke-static {v12, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v5, " playbackPositionUs "

    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const/4 v9, 0x0

    .line 1025
    new-array v5, v9, [Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v1, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_c
    iget-boolean v4, v0, LTg/c;->k:Z

    .line 1031
    .line 1032
    if-eqz v4, :cond_19

    .line 1033
    .line 1034
    iget v5, v8, LTg/c$a;->b:I

    .line 1035
    .line 1036
    iget v6, v8, LTg/c$a;->c:I

    .line 1037
    .line 1038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v9, "isInitialSelection "

    .line 1041
    .line 1042
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v4, ", Initial resolution: "

    .line 1049
    .line 1050
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v4, " X "

    .line 1057
    .line 1058
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    const/4 v9, 0x0

    .line 1069
    new-array v8, v9, [Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-static {v1, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_18
    move-wide/from16 v24, v5

    .line 1076
    .line 1077
    move/from16 p1, v10

    .line 1078
    .line 1079
    :cond_19
    const v5, 0x7fffffff

    .line 1080
    .line 1081
    .line 1082
    const v6, 0x7fffffff

    .line 1083
    .line 1084
    .line 1085
    :goto_d
    array-length v1, v2

    .line 1086
    const/4 v4, 0x0

    .line 1087
    :goto_e
    if-ge v4, v1, :cond_1c

    .line 1088
    .line 1089
    const-wide/16 v18, 0x1

    .line 1090
    .line 1091
    shl-long v8, v18, v4

    .line 1092
    .line 1093
    and-long v8, v8, v22

    .line 1094
    .line 1095
    cmp-long v10, v8, v32

    .line 1096
    .line 1097
    if-lez v10, :cond_1a

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_1a
    aget-object v8, v2, v4

    .line 1101
    .line 1102
    iget v9, v8, Lcom/google/android/exoplayer2/k;->o:I

    .line 1103
    .line 1104
    int-to-long v9, v9

    .line 1105
    cmp-long v12, v9, v24

    .line 1106
    .line 1107
    if-gtz v12, :cond_1b

    .line 1108
    .line 1109
    iget v9, v8, Lcom/google/android/exoplayer2/k;->O:I

    .line 1110
    .line 1111
    if-gt v9, v5, :cond_1b

    .line 1112
    .line 1113
    iget v8, v8, Lcom/google/android/exoplayer2/k;->P:I

    .line 1114
    .line 1115
    if-gt v8, v6, :cond_1b

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_1b
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_1c
    array-length v1, v2

    .line 1122
    add-int/lit8 v4, v1, -0x1

    .line 1123
    .line 1124
    :goto_10
    iget v1, v7, LSg/c;->c:I

    .line 1125
    .line 1126
    if-le v4, v1, :cond_20

    .line 1127
    .line 1128
    iget-wide v5, v7, LSg/c;->b:J

    .line 1129
    .line 1130
    const-wide/16 v18, 0x1

    .line 1131
    .line 1132
    shl-long v1, v18, v1

    .line 1133
    .line 1134
    and-long/2addr v1, v5

    .line 1135
    cmp-long v5, v1, v32

    .line 1136
    .line 1137
    if-lez v5, :cond_1d

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_1d
    if-nez p1, :cond_1f

    .line 1141
    .line 1142
    iget-wide v1, v7, LSg/c;->a:J

    .line 1143
    .line 1144
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getRejectDownShiftBufferLengthUs()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    cmp-long v8, v1, v5

    .line 1149
    .line 1150
    if-lez v8, :cond_1e

    .line 1151
    .line 1152
    iget v4, v7, LSg/c;->c:I

    .line 1153
    .line 1154
    sget-object v1, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1155
    .line 1156
    iput-object v1, v11, LSg/b;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_1e
    iget-wide v1, v7, LSg/c;->a:J

    .line 1160
    .line 1161
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    cmp-long v8, v1, v5

    .line 1166
    .line 1167
    if-lez v8, :cond_20

    .line 1168
    .line 1169
    iget v1, v7, LSg/c;->c:I

    .line 1170
    .line 1171
    aget-object v1, v20, v1

    .line 1172
    .line 1173
    iget v1, v1, Lcom/google/android/exoplayer2/k;->o:I

    .line 1174
    .line 1175
    int-to-long v1, v1

    .line 1176
    invoke-virtual {v3, v1, v2}, LUg/c;->b(J)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v1

    .line 1180
    iget-wide v5, v7, LSg/c;->g:D

    .line 1181
    .line 1182
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getExtraRiskForSameResolution()D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v8

    .line 1186
    add-double/2addr v8, v5

    .line 1187
    cmpg-double v3, v1, v8

    .line 1188
    .line 1189
    if-gez v3, :cond_20

    .line 1190
    .line 1191
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v5

    .line 1195
    cmpg-double v3, v1, v5

    .line 1196
    .line 1197
    if-gez v3, :cond_20

    .line 1198
    .line 1199
    iget v4, v7, LSg/c;->c:I

    .line 1200
    .line 1201
    sget-object v1, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->d:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1202
    .line 1203
    iput-object v1, v11, LSg/b;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_1f
    sget-object v1, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->i:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1207
    .line 1208
    iput-object v1, v11, LSg/b;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1209
    .line 1210
    :cond_20
    :goto_11
    if-eqz p6, :cond_21

    .line 1211
    .line 1212
    const-string v1, "SelectionLogic"

    .line 1213
    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v3, "Consuming Prefetched video track from index "

    .line 1217
    .line 1218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v3, p6

    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/4 v9, 0x0

    .line 1231
    new-array v4, v9, [Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-static {v1, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    sget-object v1, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->j:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1241
    .line 1242
    iput-object v1, v11, LSg/b;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 1243
    .line 1244
    :cond_21
    iput v4, v11, LSg/b;->a:I

    .line 1245
    .line 1246
    aget-object v1, v20, v4

    .line 1247
    .line 1248
    move-wide/from16 v2, v24

    .line 1249
    .line 1250
    iput-wide v2, v7, LSg/c;->i:J

    .line 1251
    .line 1252
    iget v2, v1, Lcom/google/android/exoplayer2/k;->o:I

    .line 1253
    .line 1254
    int-to-long v2, v2

    .line 1255
    iput-wide v2, v7, LSg/c;->m:J

    .line 1256
    .line 1257
    iget v1, v1, Lcom/google/android/exoplayer2/k;->P:I

    .line 1258
    .line 1259
    iput v1, v7, LSg/c;->l:I

    .line 1260
    .line 1261
    iget-object v1, v0, LTg/b;->d:LUg/c;

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    int-to-double v3, v2

    .line 1265
    iget-object v2, v11, LSg/b;->d:LSg/c;

    .line 1266
    .line 1267
    iget-wide v5, v2, LSg/c;->g:D

    .line 1268
    .line 1269
    sub-double/2addr v3, v5

    .line 1270
    iget-object v2, v1, LUg/c;->c:LUg/e;

    .line 1271
    .line 1272
    invoke-virtual {v2, v3, v4}, LUg/e;->c(D)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v2

    .line 1276
    double-to-long v2, v2

    .line 1277
    iget-object v4, v0, LTg/b;->a:[Lcom/google/android/exoplayer2/k;

    .line 1278
    .line 1279
    invoke-static {v4}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 1284
    .line 1285
    iget v5, v5, Lcom/google/android/exoplayer2/k;->o:I

    .line 1286
    .line 1287
    int-to-long v5, v5

    .line 1288
    invoke-static {v4}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Lcom/google/android/exoplayer2/k;

    .line 1293
    .line 1294
    iget v4, v4, Lcom/google/android/exoplayer2/k;->o:I

    .line 1295
    .line 1296
    int-to-long v7, v4

    .line 1297
    iget-object v4, v0, LTg/b;->i:LTg/a;

    .line 1298
    .line 1299
    iget-object v9, v11, LSg/b;->d:LSg/c;

    .line 1300
    .line 1301
    iget-wide v12, v9, LSg/c;->a:J

    .line 1302
    .line 1303
    iget-wide v14, v9, LSg/c;->m:J

    .line 1304
    .line 1305
    move-wide/from16 v18, v2

    .line 1306
    .line 1307
    iget-wide v2, v9, LSg/c;->i:J

    .line 1308
    .line 1309
    iget-object v0, v0, LTg/b;->e:LSg/d;

    .line 1310
    .line 1311
    move-wide/from16 v20, v2

    .line 1312
    .line 1313
    iget-wide v2, v0, LSg/d;->a:J

    .line 1314
    .line 1315
    iget-object v10, v0, LSg/d;->i:LSg/e;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    move-wide/from16 v22, v2

    .line 1321
    .line 1322
    iget-object v2, v4, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v24

    .line 1328
    cmp-long v3, v22, v32

    .line 1329
    .line 1330
    if-lez v3, :cond_24

    .line 1331
    .line 1332
    cmp-long v3, v14, v32

    .line 1333
    .line 1334
    if-lez v3, :cond_24

    .line 1335
    .line 1336
    cmp-long v3, v20, v32

    .line 1337
    .line 1338
    if-gtz v3, :cond_22

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_22
    mul-long v22, v22, v14

    .line 1342
    .line 1343
    div-long v24, v22, v20

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v20

    .line 1349
    cmp-long v3, v24, v20

    .line 1350
    .line 1351
    if-lez v3, :cond_23

    .line 1352
    .line 1353
    goto :goto_12

    .line 1354
    :cond_23
    move-wide/from16 v20, v24

    .line 1355
    .line 1356
    :goto_12
    move-object/from16 v22, v2

    .line 1357
    .line 1358
    move-wide/from16 v2, v20

    .line 1359
    .line 1360
    move-object/from16 v21, v0

    .line 1361
    .line 1362
    move-object/from16 v20, v1

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_24
    :goto_13
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v20

    .line 1369
    goto :goto_12

    .line 1370
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v0

    .line 1374
    move-wide/from16 v26, v14

    .line 1375
    .line 1376
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v14

    .line 1380
    move-wide/from16 v28, v7

    .line 1381
    .line 1382
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v7

    .line 1386
    long-to-double v0, v0

    .line 1387
    long-to-double v2, v2

    .line 1388
    long-to-double v14, v14

    .line 1389
    long-to-double v7, v7

    .line 1390
    move-wide/from16 v41, v0

    .line 1391
    .line 1392
    long-to-double v0, v12

    .line 1393
    move-wide/from16 v49, v0

    .line 1394
    .line 1395
    move-wide/from16 v43, v2

    .line 1396
    .line 1397
    move-wide/from16 v47, v7

    .line 1398
    .line 1399
    move-wide/from16 v45, v14

    .line 1400
    .line 1401
    invoke-static/range {v41 .. v50}, LN5/a;->t(DDDDD)D

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    double-to-long v0, v0

    .line 1406
    invoke-virtual {v4, v10}, LTg/a;->a(LSg/e;)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v49

    .line 1410
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2

    .line 1414
    long-to-double v0, v0

    .line 1415
    long-to-double v2, v2

    .line 1416
    const-wide/16 v41, 0x0

    .line 1417
    .line 1418
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 1419
    .line 1420
    move-wide/from16 v43, v0

    .line 1421
    .line 1422
    move-wide/from16 v47, v2

    .line 1423
    .line 1424
    invoke-static/range {v41 .. v50}, LN5/a;->t(DDDDD)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    double-to-long v0, v0

    .line 1429
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v2

    .line 1433
    long-to-double v7, v5

    .line 1434
    long-to-double v2, v2

    .line 1435
    move-wide/from16 v14, v28

    .line 1436
    .line 1437
    long-to-double v14, v14

    .line 1438
    long-to-double v0, v0

    .line 1439
    move-wide/from16 v57, v0

    .line 1440
    .line 1441
    move-wide/from16 v53, v2

    .line 1442
    .line 1443
    move-wide/from16 v0, v26

    .line 1444
    .line 1445
    long-to-double v2, v0

    .line 1446
    move-wide/from16 v59, v2

    .line 1447
    .line 1448
    move-wide/from16 v51, v7

    .line 1449
    .line 1450
    move-wide/from16 v55, v14

    .line 1451
    .line 1452
    invoke-static/range {v51 .. v60}, LN5/a;->t(DDDDD)D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    double-to-long v2, v2

    .line 1457
    mul-long v7, v18, v2

    .line 1458
    .line 1459
    div-long v7, v7, v24

    .line 1460
    .line 1461
    const-wide v14, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    cmpg-double v4, v49, v14

    .line 1467
    .line 1468
    if-ltz v4, :cond_25

    .line 1469
    .line 1470
    cmp-long v4, v0, v5

    .line 1471
    .line 1472
    if-lez v4, :cond_26

    .line 1473
    .line 1474
    :cond_25
    sub-long v0, v12, v7

    .line 1475
    .line 1476
    sub-long/2addr v0, v2

    .line 1477
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinConnectTimeoutUs()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v4

    .line 1481
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v14

    .line 1485
    add-long/2addr v14, v4

    .line 1486
    cmp-long v4, v0, v14

    .line 1487
    .line 1488
    if-gez v4, :cond_26

    .line 1489
    .line 1490
    add-long v0, v7, v2

    .line 1491
    .line 1492
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinConnectTimeoutUs()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v4

    .line 1496
    add-long/2addr v4, v0

    .line 1497
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v0

    .line 1501
    add-long/2addr v0, v4

    .line 1502
    mul-long v7, v7, v12

    .line 1503
    .line 1504
    div-long/2addr v7, v0

    .line 1505
    mul-long v2, v2, v12

    .line 1506
    .line 1507
    div-long/2addr v2, v0

    .line 1508
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinConnectTimeoutUs()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v0

    .line 1512
    cmp-long v4, v7, v0

    .line 1513
    .line 1514
    if-gez v4, :cond_27

    .line 1515
    .line 1516
    move-wide v7, v0

    .line 1517
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxConnectTimeoutUs()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0

    .line 1521
    cmp-long v4, v7, v0

    .line 1522
    .line 1523
    if-lez v4, :cond_28

    .line 1524
    .line 1525
    move-wide v7, v0

    .line 1526
    :cond_28
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v0

    .line 1530
    cmp-long v4, v2, v0

    .line 1531
    .line 1532
    if-gez v4, :cond_29

    .line 1533
    .line 1534
    move-wide v2, v0

    .line 1535
    :cond_29
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v0

    .line 1539
    cmp-long v4, v2, v0

    .line 1540
    .line 1541
    if-lez v4, :cond_2a

    .line 1542
    .line 1543
    move-wide v2, v0

    .line 1544
    :cond_2a
    iput-wide v7, v9, LSg/c;->j:J

    .line 1545
    .line 1546
    iput-wide v2, v9, LSg/c;->k:J

    .line 1547
    .line 1548
    iget-wide v0, v9, LSg/c;->m:J

    .line 1549
    .line 1550
    move-object/from16 v4, v21

    .line 1551
    .line 1552
    iget-wide v4, v4, LSg/d;->a:J

    .line 1553
    .line 1554
    mul-long v0, v0, v4

    .line 1555
    .line 1556
    add-long/2addr v7, v2

    .line 1557
    div-long/2addr v0, v7

    .line 1558
    move-object/from16 v2, v20

    .line 1559
    .line 1560
    invoke-virtual {v2, v0, v1}, LUg/c;->b(J)D

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v0

    .line 1564
    iput-wide v0, v9, LSg/c;->h:D

    .line 1565
    .line 1566
    const-string v0, "PBAVideoTrackSelection"

    .line 1567
    .line 1568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    const-string v2, "video select "

    .line 1571
    .line 1572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/4 v9, 0x0

    .line 1583
    new-array v2, v9, [Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v4, p0

    .line 1589
    .line 1590
    iget-object v0, v4, LRg/f;->Q:LSg/d;

    .line 1591
    .line 1592
    iget v1, v0, LSg/d;->d:I

    .line 1593
    .line 1594
    if-lez v1, :cond_2d

    .line 1595
    .line 1596
    iget v1, v11, LSg/b;->a:I

    .line 1597
    .line 1598
    iget-object v2, v4, LRg/f;->S:LSg/b;

    .line 1599
    .line 1600
    iget v2, v2, LSg/b;->a:I

    .line 1601
    .line 1602
    if-eq v1, v2, :cond_2d

    .line 1603
    .line 1604
    if-le v1, v2, :cond_2b

    .line 1605
    .line 1606
    iget v1, v0, LSg/d;->f:I

    .line 1607
    .line 1608
    const/16 v17, 0x1

    .line 1609
    .line 1610
    add-int/lit8 v1, v1, 0x1

    .line 1611
    .line 1612
    iput v1, v0, LSg/d;->f:I

    .line 1613
    .line 1614
    goto :goto_15

    .line 1615
    :cond_2b
    const/16 v17, 0x1

    .line 1616
    .line 1617
    if-ge v1, v2, :cond_2c

    .line 1618
    .line 1619
    iget v1, v0, LSg/d;->e:I

    .line 1620
    .line 1621
    add-int/lit8 v1, v1, 0x1

    .line 1622
    .line 1623
    iput v1, v0, LSg/d;->e:I

    .line 1624
    .line 1625
    :cond_2c
    :goto_15
    iget-object v0, v0, LSg/d;->j:LSg/e;

    .line 1626
    .line 1627
    iget-object v1, v4, LRg/f;->s:LSg/a;

    .line 1628
    .line 1629
    invoke-interface {v1}, LSg/a;->b()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v1

    .line 1633
    move-wide/from16 v5, v39

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v2, v5, v6}, LSg/e;->a(JD)V

    .line 1636
    .line 1637
    .line 1638
    const-string v0, "PBAVideoTrackSelection"

    .line 1639
    .line 1640
    iget-object v1, v4, LRg/f;->S:LSg/b;

    .line 1641
    .line 1642
    iget v1, v1, LSg/b;->a:I

    .line 1643
    .line 1644
    invoke-virtual {v4, v1}, LRg/f;->w(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iget v2, v11, LSg/b;->a:I

    .line 1649
    .line 1650
    invoke-virtual {v4, v2}, LRg/f;->w(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-object v3, v4, LRg/f;->o:LRg/b;

    .line 1655
    .line 1656
    invoke-virtual {v3}, LRg/b;->a()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    const-string v3, "video track changed from "

    .line 1661
    .line 1662
    const-string v7, " to "

    .line 1663
    .line 1664
    const-string v8, " buffer: "

    .line 1665
    .line 1666
    invoke-static {v3, v1, v7, v2, v8}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    move-wide/from16 v2, p3

    .line 1671
    .line 1672
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v7, " bandwidth: "

    .line 1676
    .line 1677
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const/4 v9, 0x0

    .line 1688
    new-array v5, v9, [Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-static {v0, v1, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_16

    .line 1694
    :cond_2d
    move-wide/from16 v2, p3

    .line 1695
    .line 1696
    :goto_16
    iget-object v6, v4, LRg/f;->O:Landroid/os/Handler;

    .line 1697
    .line 1698
    new-instance v0, LRg/e;

    .line 1699
    .line 1700
    const/4 v1, 0x0

    .line 1701
    move-object v5, v11

    .line 1702
    invoke-direct/range {v0 .. v5}, LRg/e;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1706
    .line 1707
    .line 1708
    iput-object v11, v4, LRg/f;->S:LSg/b;

    .line 1709
    .line 1710
    iget-object v0, v4, LRg/f;->Q:LSg/d;

    .line 1711
    .line 1712
    iget v1, v0, LSg/d;->d:I

    .line 1713
    .line 1714
    const/16 v17, 0x1

    .line 1715
    .line 1716
    add-int/lit8 v1, v1, 0x1

    .line 1717
    .line 1718
    iput v1, v0, LSg/d;->d:I

    .line 1719
    .line 1720
    return-void
.end method

.method public final synthetic z(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method
