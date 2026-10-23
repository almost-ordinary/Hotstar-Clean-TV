.class public final Lae/f;
.super Lf1/b;
.source "SourceFile"

# interfaces
.implements LN0/b;


# instance fields
.field public final g:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

.field public final h:Lae/b;

.field public final i:Lbe/a;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:D

.field public final n:J

.field public final o:Z

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;

.field public final r:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

.field public final s:Lbe/d;

.field public final t:Lce/b;

.field public u:Lbe/b;

.field public v:Z


# direct methods
.method public constructor <init>(LC0/H;[ILcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Lae/b;Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;ZIIDJZLjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V
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
    invoke-direct {p0, v5, p1, p2}, Lf1/b;-><init>(ILC0/H;[I)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lae/f;->g:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 52
    .line 53
    iput-object p4, p0, Lae/f;->h:Lae/b;

    .line 54
    .line 55
    iput-object v2, p0, Lae/f;->i:Lbe/a;

    .line 56
    .line 57
    move/from16 p1, p6

    .line 58
    .line 59
    iput-boolean p1, p0, Lae/f;->j:Z

    .line 60
    .line 61
    move/from16 p1, p7

    .line 62
    .line 63
    iput p1, p0, Lae/f;->k:I

    .line 64
    .line 65
    move/from16 p1, p8

    .line 66
    .line 67
    iput p1, p0, Lae/f;->l:I

    .line 68
    .line 69
    move-wide/from16 p1, p9

    .line 70
    .line 71
    iput-wide p1, p0, Lae/f;->m:D

    .line 72
    .line 73
    move-wide/from16 p1, p11

    .line 74
    .line 75
    iput-wide p1, p0, Lae/f;->n:J

    .line 76
    .line 77
    move/from16 p1, p13

    .line 78
    .line 79
    iput-boolean p1, p0, Lae/f;->o:Z

    .line 80
    .line 81
    iput-object v3, p0, Lae/f;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    iput-object v4, p0, Lae/f;->q:Landroid/os/Handler;

    .line 84
    .line 85
    move-object/from16 p1, p16

    .line 86
    .line 87
    iput-object p1, p0, Lae/f;->r:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 88
    .line 89
    new-instance p1, Lbe/d;

    .line 90
    .line 91
    new-instance p2, LSg/e;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getSeekThresholdUs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {p2, v5, v3, v1, v2}, LSg/e;-><init>(IIJ)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LSg/e;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getRebufferThresholdUs()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v1, v5, v4, v2, v3}, LSg/e;-><init>(IIJ)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LSg/e;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getDownloadFailureThresholdUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v2, v5, v6, v3, v4}, LSg/e;-><init>(IIJ)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LSg/e;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getShiftThresholdUs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {v3, v5, v0, v6, v7}, LSg/e;-><init>(IIJ)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, v1, v2, v3}, Lbe/d;-><init>(LSg/e;LSg/e;LSg/e;LSg/e;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lae/f;->s:Lbe/d;

    .line 135
    .line 136
    iget p1, p0, Lf1/b;->b:I

    .line 137
    .line 138
    new-array p2, p1, [Landroidx/media3/common/a;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lf1/b;->d:[Landroidx/media3/common/a;

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
    new-instance p1, Lce/b;

    .line 153
    .line 154
    iget-object v0, p0, Lae/f;->g:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 155
    .line 156
    iget-object v1, p0, Lae/f;->i:Lbe/a;

    .line 157
    .line 158
    iget-object v2, p0, Lae/f;->h:Lae/b;

    .line 159
    .line 160
    iget-object v2, v2, Lae/b;->i:Lde/c;

    .line 161
    .line 162
    iget-object v3, p0, Lae/f;->s:Lbe/d;

    .line 163
    .line 164
    new-instance v4, Lce/b$a;

    .line 165
    .line 166
    iget-boolean v6, p0, Lae/f;->j:Z

    .line 167
    .line 168
    iget v7, p0, Lae/f;->k:I

    .line 169
    .line 170
    iget v8, p0, Lae/f;->l:I

    .line 171
    .line 172
    invoke-direct {v4, v6, v7, v8}, Lce/b$a;-><init>(ZII)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, p0, Lae/f;->m:D

    .line 176
    .line 177
    iget-wide v8, p0, Lae/f;->n:J

    .line 178
    .line 179
    iget-boolean v10, p0, Lae/f;->o:Z

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
    invoke-direct/range {p2 .. p13}, Lce/b;-><init>([Landroidx/media3/common/a;Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Lbe/a;Lde/c;Lbe/d;Lce/b$a;DJZ)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lae/f;->t:Lce/b;

    .line 202
    .line 203
    new-instance p1, Lbe/b;

    .line 204
    .line 205
    iget p2, p0, Lf1/b;->b:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, -0x1

    .line 208
    .line 209
    iget-object v0, p0, Lae/f;->g:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthDefaultUs()J

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
    invoke-direct/range {p3 .. p9}, Lbe/b;-><init>(IJLcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;Lbe/c;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lae/f;->u:Lbe/b;

    .line 233
    .line 234
    iget-object p1, p0, Lae/f;->s:Lbe/d;

    .line 235
    .line 236
    iget-object p2, p0, Lae/f;->i:Lbe/a;

    .line 237
    .line 238
    invoke-interface {p2}, Lbe/a;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p1, Lbe/d;->c:J

    .line 243
    .line 244
    iget-object p1, p0, Lae/f;->h:Lae/b;

    .line 245
    .line 246
    const-wide/32 v0, 0x3d0900

    .line 247
    .line 248
    .line 249
    iput-wide v0, p1, Lae/b;->o:J

    .line 250
    .line 251
    iget p1, p0, Lf1/b;->b:I

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
    iget p1, p0, Lf1/b;->b:I

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
    iget-object v2, p0, Lf1/b;->d:[Landroidx/media3/common/a;

    .line 273
    .line 274
    aget-object v2, v2, p2

    .line 275
    .line 276
    iget v2, v2, Landroidx/media3/common/a;->j:I

    .line 277
    .line 278
    if-ge v1, v2, :cond_1

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_1
    invoke-virtual {p0, p2}, Lae/f;->A(I)Ljava/lang/String;

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
    iget-object p1, p0, Lae/f;->h:Lae/b;

    .line 300
    .line 301
    int-to-long v1, v1

    .line 302
    iget-object p2, p1, Lae/b;->d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

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
    invoke-virtual {p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkMaxSampleRatio()D

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
    invoke-virtual {p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkMaxSampleRatio()D

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
    iget-object p1, p1, Lae/b;->i:Lde/c;

    .line 329
    .line 330
    cmp-long p2, v1, v3

    .line 331
    .line 332
    if-lez p2, :cond_3

    .line 333
    .line 334
    iput-wide v1, p1, Lde/c;->h:J

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
    iget-object p1, p0, Lae/f;->g:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

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
.method public final A(I)Ljava/lang/String;
    .locals 7

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lf1/b;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/b;->d:[Landroidx/media3/common/a;

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
    iget v1, v0, Landroidx/media3/common/a;->j:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/media3/common/a;->u:I

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/common/a;->v:I

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/common/a;->w:F

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

.method public final B(JJLjava/util/List;Ljava/lang/Integer;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    iget-boolean v4, v1, Lae/f;->v:Z

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld1/k;

    .line 26
    .line 27
    iget-wide v9, v4, Ld1/d;->h:J

    .line 28
    .line 29
    iget-wide v11, v4, Ld1/d;->g:J

    .line 30
    .line 31
    sub-long v13, v9, v11

    .line 32
    .line 33
    cmp-long v4, v13, v5

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lae/f;->s:Lbe/d;

    .line 38
    .line 39
    sub-long v13, v9, v11

    .line 40
    .line 41
    iput-wide v13, v4, Lbe/d;->a:J

    .line 42
    .line 43
    iget-object v4, v1, Lae/f;->h:Lae/b;

    .line 44
    .line 45
    sub-long/2addr v9, v11

    .line 46
    iput-wide v9, v4, Lae/b;->o:J

    .line 47
    .line 48
    iput-boolean v8, v1, Lae/f;->v:Z

    .line 49
    .line 50
    :cond_0
    new-instance v11, Lbe/b;

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
    invoke-direct/range {v11 .. v17}, Lbe/b;-><init>(IJLcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;Lbe/c;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v11, Lbe/b;->d:Lbe/c;

    .line 64
    .line 65
    iput-wide v2, v4, Lbe/c;->a:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget v12, v1, Lf1/b;->b:I

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
    invoke-virtual {v1, v13, v9, v10}, Lf1/b;->q(IJ)Z

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
    iput-wide v14, v4, Lbe/c;->b:J

    .line 95
    .line 96
    iget-object v9, v1, Lae/f;->u:Lbe/b;

    .line 97
    .line 98
    iget v10, v9, Lbe/b;->a:I

    .line 99
    .line 100
    iput v10, v4, Lbe/c;->c:I

    .line 101
    .line 102
    iget-wide v9, v9, Lbe/b;->b:J

    .line 103
    .line 104
    iput-wide v9, v4, Lbe/c;->d:J

    .line 105
    .line 106
    move-wide/from16 v9, p1

    .line 107
    .line 108
    iput-wide v9, v4, Lbe/c;->n:J

    .line 109
    .line 110
    iget-object v4, v1, Lae/f;->t:Lce/b;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v4, Lce/a;->i:LP0/d;

    .line 116
    .line 117
    iget-object v10, v4, Lce/a;->c:Lbe/a;

    .line 118
    .line 119
    invoke-interface {v10}, Lbe/a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iput-wide v12, v9, LP0/d;->b:J

    .line 124
    .line 125
    iget-object v9, v4, Lce/a;->d:Lde/c;

    .line 126
    .line 127
    iget-object v10, v9, Lde/c;->c:Lde/e;

    .line 128
    .line 129
    invoke-virtual {v10}, Lde/e;->b()D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    iget-object v10, v9, Lde/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v10, Lde/e;

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v10}, Lde/e;->b()D

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
    iget-object v10, v9, Lde/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v10, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lde/e;

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v10}, Lde/e;->b()D

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
    iget-wide v14, v9, Lde/c;->f:J

    .line 179
    .line 180
    iget-wide v7, v9, Lde/c;->g:J

    .line 181
    .line 182
    sub-long/2addr v14, v7

    .line 183
    iget-object v7, v9, Lde/c;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowSize()J

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
    invoke-static/range {v20 .. v29}, Ly7/b;->u(DDDDD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    mul-double v40, v30, v5

    .line 217
    .line 218
    iget-object v5, v4, Lce/a;->a:[Landroidx/media3/common/a;

    .line 219
    .line 220
    aget-object v5, v5, v16

    .line 221
    .line 222
    iget v5, v5, Landroidx/media3/common/a;->j:I

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    invoke-virtual {v9, v5, v6}, Lde/c;->b(J)D

    .line 226
    .line 227
    .line 228
    move-result-wide v42

    .line 229
    iget-object v5, v4, Lce/a;->c:Lbe/a;

    .line 230
    .line 231
    invoke-interface {v5}, Lbe/a;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iget-object v7, v4, Lce/a;->e:Lbe/d;

    .line 236
    .line 237
    iget-wide v12, v7, Lbe/d;->c:J

    .line 238
    .line 239
    sub-long/2addr v5, v12

    .line 240
    iget-object v8, v4, Lce/a;->i:LP0/d;

    .line 241
    .line 242
    iget-object v10, v11, Lbe/b;->d:Lbe/c;

    .line 243
    .line 244
    iget-wide v12, v10, Lbe/c;->d:J

    .line 245
    .line 246
    iget-object v10, v7, Lbe/d;->h:LSg/e;

    .line 247
    .line 248
    iget v7, v7, Lbe/d;->b:F

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v14, v8, LP0/d;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkHighEnoughLevelMin()D

    .line 258
    .line 259
    .line 260
    move-result-wide v34

    .line 261
    invoke-virtual {v14}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMin()D

    .line 262
    .line 263
    .line 264
    move-result-wide v36

    .line 265
    invoke-virtual {v14}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkHighEnoughLevelMax()D

    .line 266
    .line 267
    .line 268
    move-result-wide v38

    .line 269
    invoke-static/range {v34 .. v43}, Ly7/b;->u(DDDDD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v30

    .line 273
    move-wide/from16 v34, v12

    .line 274
    .line 275
    move-wide/from16 v12, v40

    .line 276
    .line 277
    invoke-virtual {v14}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMin()D

    .line 278
    .line 279
    .line 280
    move-result-wide v22

    .line 281
    move-object/from16 p2, v14

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMax()D

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    long-to-double v14, v14

    .line 296
    long-to-double v2, v2

    .line 297
    move-wide/from16 v28, v2

    .line 298
    .line 299
    move-wide/from16 v24, v14

    .line 300
    .line 301
    invoke-static/range {v22 .. v31}, Ly7/b;->k(DDDDD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    double-to-long v2, v2

    .line 306
    iget-object v14, v8, LP0/d;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 309
    .line 310
    invoke-virtual {v14}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getStartupThresholdUs()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    long-to-double v14, v14

    .line 315
    long-to-double v5, v5

    .line 316
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    const-wide/16 v26, 0x0

    .line 319
    .line 320
    move-wide/from16 v28, v5

    .line 321
    .line 322
    move-wide/from16 v24, v14

    .line 323
    .line 324
    invoke-static/range {v20 .. v29}, Ly7/b;->u(DDDDD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v44

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    long-to-double v2, v2

    .line 333
    long-to-double v5, v5

    .line 334
    const-wide/16 v36, 0x0

    .line 335
    .line 336
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    move-wide/from16 v38, v2

    .line 339
    .line 340
    move-wide/from16 v42, v5

    .line 341
    .line 342
    invoke-static/range {v36 .. v45}, Ly7/b;->u(DDDDD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    double-to-long v2, v2

    .line 347
    invoke-virtual {v8, v10}, LP0/d;->x(LSg/e;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v30

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    long-to-double v2, v2

    .line 356
    long-to-double v5, v5

    .line 357
    const-wide/16 v22, 0x0

    .line 358
    .line 359
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    move-wide/from16 v24, v2

    .line 362
    .line 363
    move-wide/from16 v28, v5

    .line 364
    .line 365
    invoke-static/range {v22 .. v31}, Ly7/b;->k(DDDDD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    double-to-long v2, v2

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxChangeUs()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    sub-long v5, v34, v5

    .line 375
    .line 376
    cmp-long v8, v2, v5

    .line 377
    .line 378
    if-gez v8, :cond_5

    .line 379
    .line 380
    move-wide v2, v5

    .line 381
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxChangeUs()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    add-long v5, v5, v34

    .line 386
    .line 387
    cmp-long v8, v2, v5

    .line 388
    .line 389
    if-lez v8, :cond_6

    .line 390
    .line 391
    move-wide v2, v5

    .line 392
    :cond_6
    long-to-float v2, v2

    .line 393
    mul-float v2, v2, v7

    .line 394
    .line 395
    float-to-long v2, v2

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    cmp-long v7, v2, v5

    .line 401
    .line 402
    if-gez v7, :cond_7

    .line 403
    .line 404
    move-wide v2, v5

    .line 405
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    cmp-long v7, v2, v5

    .line 410
    .line 411
    if-lez v7, :cond_8

    .line 412
    .line 413
    move-wide v2, v5

    .line 414
    :cond_8
    iput-wide v2, v11, Lbe/b;->b:J

    .line 415
    .line 416
    iget-object v2, v11, Lbe/b;->d:Lbe/c;

    .line 417
    .line 418
    iput-wide v12, v2, Lbe/c;->f:D

    .line 419
    .line 420
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-virtual {v9, v3, v5, v6}, Lde/c;->c(ID)D

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    double-to-long v5, v5

    .line 428
    iput-wide v5, v2, Lbe/c;->e:J

    .line 429
    .line 430
    iget-object v2, v11, Lbe/b;->d:Lbe/c;

    .line 431
    .line 432
    iget-wide v2, v2, Lbe/c;->a:J

    .line 433
    .line 434
    long-to-float v2, v2

    .line 435
    iget-object v3, v4, Lce/a;->e:Lbe/d;

    .line 436
    .line 437
    iget v3, v3, Lbe/d;->b:F

    .line 438
    .line 439
    div-float/2addr v2, v3

    .line 440
    float-to-long v2, v2

    .line 441
    iget-object v5, v4, Lce/a;->c:Lbe/a;

    .line 442
    .line 443
    invoke-interface {v5}, Lbe/a;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    iget-object v7, v4, Lce/a;->e:Lbe/d;

    .line 448
    .line 449
    iget-wide v8, v7, Lbe/d;->c:J

    .line 450
    .line 451
    sub-long/2addr v5, v8

    .line 452
    iget-object v8, v11, Lbe/b;->d:Lbe/c;

    .line 453
    .line 454
    iget-object v9, v4, Lce/a;->i:LP0/d;

    .line 455
    .line 456
    iget-wide v12, v8, Lbe/c;->f:D

    .line 457
    .line 458
    iget-object v10, v7, Lbe/d;->g:LSg/e;

    .line 459
    .line 460
    iget-object v14, v7, Lbe/d;->h:LSg/e;

    .line 461
    .line 462
    iget-object v7, v7, Lbe/d;->i:LSg/e;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v15, v9, LP0/d;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v15, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 470
    .line 471
    invoke-virtual {v15}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRiskBufferLengthUs()J

    .line 472
    .line 473
    .line 474
    move-result-wide v22

    .line 475
    iget-object v15, v9, LP0/d;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v15, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 478
    .line 479
    invoke-virtual {v15}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxRiskBufferLengthUs()J

    .line 480
    .line 481
    .line 482
    move-result-wide v24

    .line 483
    add-long v24, v24, v22

    .line 484
    .line 485
    move-wide/from16 v30, v12

    .line 486
    .line 487
    const/4 v15, 0x2

    .line 488
    int-to-long v12, v15

    .line 489
    div-long v12, v24, v12

    .line 490
    .line 491
    iget-object v15, v9, LP0/d;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v15, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 494
    .line 495
    invoke-virtual {v15}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getStartupThresholdUs()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    long-to-double v0, v0

    .line 500
    long-to-double v5, v5

    .line 501
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 502
    .line 503
    const-wide/16 v26, 0x0

    .line 504
    .line 505
    move-wide/from16 v24, v0

    .line 506
    .line 507
    move-wide/from16 v28, v5

    .line 508
    .line 509
    invoke-static/range {v20 .. v29}, Ly7/b;->u(DDDDD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v28

    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    cmpl-double v15, v28, v5

    .line 516
    .line 517
    if-lez v15, :cond_9

    .line 518
    .line 519
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 520
    .line 521
    long-to-double v5, v12

    .line 522
    move-wide/from16 v22, v20

    .line 523
    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    move-wide/from16 v26, v5

    .line 527
    .line 528
    invoke-static/range {v20 .. v29}, Ly7/b;->u(DDDDD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    move-wide/from16 v20, v22

    .line 533
    .line 534
    double-to-long v5, v5

    .line 535
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_9
    invoke-virtual {v10}, LSg/e;->i()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    move-wide/from16 v34, v5

    .line 544
    .line 545
    move-wide/from16 v36, v34

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    :goto_1
    if-ge v5, v15, :cond_c

    .line 549
    .line 550
    invoke-virtual {v10, v5}, LSg/e;->c(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v22

    .line 554
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 555
    .line 556
    iget-wide v0, v9, LP0/d;->b:J

    .line 557
    .line 558
    sub-long v0, v0, v22

    .line 559
    .line 560
    iget-object v6, v9, LP0/d;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 563
    .line 564
    move/from16 v40, v5

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getSeekThresholdUs()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    long-to-double v5, v5

    .line 571
    long-to-double v0, v0

    .line 572
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 573
    .line 574
    const-wide/16 v26, 0x0

    .line 575
    .line 576
    move-wide/from16 v28, v0

    .line 577
    .line 578
    move-wide/from16 v24, v5

    .line 579
    .line 580
    invoke-static/range {v20 .. v29}, Ly7/b;->u(DDDDD)D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    iget-object v5, v10, LSg/e;->i:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v5

    .line 587
    :try_start_0
    iget v6, v10, LSg/e;->h:I

    .line 588
    .line 589
    add-int v6, v40, v6

    .line 590
    .line 591
    add-int/lit8 v6, v6, 0x1

    .line 592
    .line 593
    if-ltz v6, :cond_a

    .line 594
    .line 595
    move-wide/from16 v41, v0

    .line 596
    .line 597
    iget v0, v10, LSg/e;->g:I

    .line 598
    .line 599
    if-gt v6, v0, :cond_b

    .line 600
    .line 601
    iget-object v0, v10, LSg/e;->d:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 610
    .line 611
    .line 612
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    goto :goto_2

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_3

    .line 616
    :cond_a
    move-wide/from16 v41, v0

    .line 617
    .line 618
    :cond_b
    move-wide/from16 v0, v34

    .line 619
    .line 620
    :goto_2
    monitor-exit v5

    .line 621
    double-to-long v0, v0

    .line 622
    iget-object v5, v9, LP0/d;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    long-to-double v5, v5

    .line 631
    long-to-double v0, v0

    .line 632
    const-wide/16 v22, 0x0

    .line 633
    .line 634
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 635
    .line 636
    move-wide/from16 v28, v0

    .line 637
    .line 638
    move-wide/from16 v24, v5

    .line 639
    .line 640
    invoke-static/range {v20 .. v29}, Ly7/b;->k(DDDDD)D

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    mul-double v0, v0, v41

    .line 645
    .line 646
    add-double v36, v0, v36

    .line 647
    .line 648
    add-int/lit8 v5, v40, 0x1

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :goto_3
    monitor-exit v5

    .line 652
    throw v0

    .line 653
    :cond_c
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 654
    .line 655
    cmpg-double v0, v36, v34

    .line 656
    .line 657
    if-gez v0, :cond_d

    .line 658
    .line 659
    move-wide/from16 v5, v34

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_d
    move-wide/from16 v5, v36

    .line 663
    .line 664
    :goto_4
    cmpl-double v0, v5, v38

    .line 665
    .line 666
    if-lez v0, :cond_e

    .line 667
    .line 668
    move-wide/from16 v28, v38

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_e
    move-wide/from16 v28, v5

    .line 672
    .line 673
    :goto_5
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 674
    .line 675
    long-to-double v0, v12

    .line 676
    move-wide/from16 v22, v20

    .line 677
    .line 678
    const-wide/16 v20, 0x0

    .line 679
    .line 680
    move-wide/from16 v26, v0

    .line 681
    .line 682
    invoke-static/range {v20 .. v29}, Ly7/b;->u(DDDDD)D

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    move-wide/from16 v20, v22

    .line 687
    .line 688
    double-to-long v5, v0

    .line 689
    :goto_6
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMin()D

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    iget-object v10, v9, LP0/d;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v10, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 700
    .line 701
    invoke-virtual {v10}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkVarianceMax()D

    .line 702
    .line 703
    .line 704
    move-result-wide v24

    .line 705
    long-to-double v5, v5

    .line 706
    move-wide/from16 v26, v5

    .line 707
    .line 708
    move-wide/from16 v22, v20

    .line 709
    .line 710
    move-wide/from16 v28, v30

    .line 711
    .line 712
    move-wide/from16 v20, v0

    .line 713
    .line 714
    invoke-static/range {v20 .. v29}, Ly7/b;->k(DDDDD)D

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    double-to-long v0, v0

    .line 719
    add-long/2addr v0, v2

    .line 720
    iget-object v5, v9, LP0/d;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRiskBufferLengthUs()J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    iget-object v10, v9, LP0/d;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v10, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 731
    .line 732
    invoke-virtual {v10}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 733
    .line 734
    .line 735
    move-result-wide v22

    .line 736
    iget-object v10, v9, LP0/d;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v10, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 739
    .line 740
    invoke-virtual {v10}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxRiskBufferLengthUs()J

    .line 741
    .line 742
    .line 743
    move-result-wide v12

    .line 744
    iget-object v10, v9, LP0/d;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v10, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 747
    .line 748
    invoke-virtual {v10}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 749
    .line 750
    .line 751
    move-result-wide v26

    .line 752
    long-to-double v5, v5

    .line 753
    long-to-double v12, v12

    .line 754
    long-to-double v0, v0

    .line 755
    move-wide/from16 v28, v0

    .line 756
    .line 757
    move-wide/from16 v20, v5

    .line 758
    .line 759
    move-wide/from16 v24, v12

    .line 760
    .line 761
    invoke-static/range {v20 .. v29}, Ly7/b;->k(DDDDD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v42

    .line 765
    invoke-virtual {v9, v14}, LP0/d;->x(LSg/e;)D

    .line 766
    .line 767
    .line 768
    move-result-wide v22

    .line 769
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    iget-object v5, v9, LP0/d;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    long-to-double v0, v0

    .line 786
    long-to-double v5, v5

    .line 787
    long-to-double v12, v2

    .line 788
    const-wide/16 v26, 0x0

    .line 789
    .line 790
    move-wide/from16 v20, v0

    .line 791
    .line 792
    move-wide/from16 v24, v5

    .line 793
    .line 794
    move-wide/from16 v28, v12

    .line 795
    .line 796
    invoke-static/range {v20 .. v29}, Ly7/b;->y(DDDDD)D

    .line 797
    .line 798
    .line 799
    move-result-wide v48

    .line 800
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 805
    .line 806
    .line 807
    move-result-wide v46

    .line 808
    const-wide/16 v40, 0x0

    .line 809
    .line 810
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 811
    .line 812
    invoke-static/range {v40 .. v49}, Ly7/b;->y(DDDDD)D

    .line 813
    .line 814
    .line 815
    move-result-wide v22

    .line 816
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    cmp-long v5, v2, v0

    .line 825
    .line 826
    if-gez v5, :cond_f

    .line 827
    .line 828
    invoke-virtual {v9, v7}, LP0/d;->w(LSg/e;)D

    .line 829
    .line 830
    .line 831
    move-result-wide v28

    .line 832
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 837
    .line 838
    .line 839
    move-result-wide v26

    .line 840
    const-wide/16 v20, 0x0

    .line 841
    .line 842
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 843
    .line 844
    invoke-static/range {v20 .. v29}, Ly7/b;->y(DDDDD)D

    .line 845
    .line 846
    .line 847
    move-result-wide v22

    .line 848
    :cond_f
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinRisk()D

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    cmpg-double v2, v22, v0

    .line 857
    .line 858
    if-gez v2, :cond_10

    .line 859
    .line 860
    move-wide/from16 v22, v0

    .line 861
    .line 862
    :cond_10
    iget-object v0, v9, LP0/d;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    cmpl-double v2, v22, v0

    .line 871
    .line 872
    if-lez v2, :cond_11

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_11
    move-wide/from16 v0, v22

    .line 876
    .line 877
    :goto_7
    iput-wide v0, v8, Lbe/c;->g:D

    .line 878
    .line 879
    iget-wide v0, v4, Lce/a;->g:J

    .line 880
    .line 881
    iget-object v2, v4, Lce/a;->b:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 882
    .line 883
    iget-boolean v3, v4, Lce/a;->h:Z

    .line 884
    .line 885
    if-eqz v3, :cond_13

    .line 886
    .line 887
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    sub-long/2addr v5, v7

    .line 900
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    add-long/2addr v7, v5

    .line 905
    iget-object v3, v11, Lbe/b;->d:Lbe/c;

    .line 906
    .line 907
    iget-wide v5, v3, Lbe/c;->a:J

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    cmp-long v12, v5, v9

    .line 914
    .line 915
    if-lez v12, :cond_12

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    iget-wide v12, v3, Lbe/c;->a:J

    .line 925
    .line 926
    sub-long/2addr v9, v12

    .line 927
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    add-long/2addr v0, v5

    .line 932
    :goto_8
    long-to-double v5, v7

    .line 933
    iget-wide v7, v4, Lce/a;->f:D

    .line 934
    .line 935
    mul-double v5, v5, v7

    .line 936
    .line 937
    double-to-long v5, v5

    .line 938
    const/16 v2, 0x8

    .line 939
    .line 940
    int-to-long v7, v2

    .line 941
    mul-long v5, v5, v7

    .line 942
    .line 943
    div-long/2addr v5, v0

    .line 944
    iput-wide v5, v3, Lbe/c;->o:J

    .line 945
    .line 946
    :cond_13
    iget-object v0, v4, Lce/a;->a:[Landroidx/media3/common/a;

    .line 947
    .line 948
    iget-object v1, v4, Lce/a;->b:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 949
    .line 950
    iget-object v2, v4, Lce/a;->d:Lde/c;

    .line 951
    .line 952
    iget-object v3, v11, Lbe/b;->d:Lbe/c;

    .line 953
    .line 954
    iget-wide v5, v3, Lbe/c;->g:D

    .line 955
    .line 956
    const/4 v15, 0x2

    .line 957
    invoke-virtual {v2, v15, v5, v6}, Lde/c;->c(ID)D

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    double-to-long v5, v5

    .line 962
    iget-object v3, v11, Lbe/b;->d:Lbe/c;

    .line 963
    .line 964
    iget-wide v7, v3, Lbe/c;->o:J

    .line 965
    .line 966
    cmp-long v9, v7, v5

    .line 967
    .line 968
    if-gez v9, :cond_14

    .line 969
    .line 970
    const/4 v9, 0x1

    .line 971
    goto :goto_9

    .line 972
    :cond_14
    const/4 v9, 0x0

    .line 973
    :goto_9
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    iget-wide v7, v3, Lbe/c;->b:J

    .line 978
    .line 979
    iget-wide v12, v3, Lbe/c;->a:J

    .line 980
    .line 981
    iget-wide v14, v3, Lbe/c;->n:J

    .line 982
    .line 983
    const-string v10, "VideoSelectionLogic"

    .line 984
    .line 985
    move-object/from16 v20, v0

    .line 986
    .line 987
    iget-object v0, v4, Lce/a;->a:[Landroidx/media3/common/a;

    .line 988
    .line 989
    move-object/from16 v21, v1

    .line 990
    .line 991
    iget-object v1, v4, Lce/b;->j:Lce/b$a;

    .line 992
    .line 993
    move-wide/from16 v22, v7

    .line 994
    .line 995
    iget-boolean v7, v1, Lce/b$a;->a:Z

    .line 996
    .line 997
    if-eqz v7, :cond_18

    .line 998
    .line 999
    iget-boolean v7, v4, Lce/b;->k:Z

    .line 1000
    .line 1001
    if-eqz v7, :cond_18

    .line 1002
    .line 1003
    iget-boolean v7, v4, Lce/b;->l:Z

    .line 1004
    .line 1005
    if-eqz v7, :cond_15

    .line 1006
    .line 1007
    iput-wide v14, v4, Lce/b;->m:J

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    iput-boolean v7, v4, Lce/b;->l:Z

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_15
    const/4 v7, 0x0

    .line 1014
    :goto_a
    cmp-long v8, v12, v32

    .line 1015
    .line 1016
    if-gtz v8, :cond_17

    .line 1017
    .line 1018
    iget-wide v7, v4, Lce/b;->m:J

    .line 1019
    .line 1020
    cmp-long v24, v7, v14

    .line 1021
    .line 1022
    if-eqz v24, :cond_16

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    goto :goto_b

    .line 1026
    :cond_16
    move-wide/from16 v24, v5

    .line 1027
    .line 1028
    move/from16 p1, v9

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_17
    :goto_b
    iput-boolean v7, v4, Lce/b;->k:Z

    .line 1032
    .line 1033
    iget-wide v7, v4, Lce/b;->m:J

    .line 1034
    .line 1035
    move/from16 p1, v9

    .line 1036
    .line 1037
    const-string v9, "Turning off isInitialSelection, bufferLength "

    .line 1038
    .line 1039
    move-wide/from16 v24, v5

    .line 1040
    .line 1041
    const-string v5, " initialPlaybackPositionUs "

    .line 1042
    .line 1043
    invoke-static {v12, v13, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v6, " playbackPositionUs "

    .line 1051
    .line 1052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const/4 v7, 0x0

    .line 1063
    new-array v6, v7, [Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-static {v10, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_c
    iget-boolean v5, v4, Lce/b;->k:Z

    .line 1069
    .line 1070
    if-eqz v5, :cond_19

    .line 1071
    .line 1072
    iget v6, v1, Lce/b$a;->b:I

    .line 1073
    .line 1074
    iget v1, v1, Lce/b$a;->c:I

    .line 1075
    .line 1076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v8, "isInitialSelection "

    .line 1079
    .line 1080
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v5, ", Initial resolution: "

    .line 1087
    .line 1088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v5, " X "

    .line 1095
    .line 1096
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    const/4 v7, 0x0

    .line 1107
    new-array v8, v7, [Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v10, v5, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_18
    move-wide/from16 v24, v5

    .line 1114
    .line 1115
    move/from16 p1, v9

    .line 1116
    .line 1117
    :cond_19
    const v6, 0x7fffffff

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x7fffffff

    .line 1121
    .line 1122
    .line 1123
    :goto_d
    array-length v5, v0

    .line 1124
    const/4 v7, 0x0

    .line 1125
    :goto_e
    if-ge v7, v5, :cond_1c

    .line 1126
    .line 1127
    const-wide/16 v18, 0x1

    .line 1128
    .line 1129
    shl-long v8, v18, v7

    .line 1130
    .line 1131
    and-long v8, v8, v22

    .line 1132
    .line 1133
    cmp-long v10, v8, v32

    .line 1134
    .line 1135
    if-lez v10, :cond_1a

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_1a
    aget-object v8, v0, v7

    .line 1139
    .line 1140
    iget v9, v8, Landroidx/media3/common/a;->j:I

    .line 1141
    .line 1142
    int-to-long v9, v9

    .line 1143
    cmp-long v12, v9, v24

    .line 1144
    .line 1145
    if-gtz v12, :cond_1b

    .line 1146
    .line 1147
    iget v9, v8, Landroidx/media3/common/a;->u:I

    .line 1148
    .line 1149
    if-gt v9, v6, :cond_1b

    .line 1150
    .line 1151
    iget v8, v8, Landroidx/media3/common/a;->v:I

    .line 1152
    .line 1153
    if-gt v8, v1, :cond_1b

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :cond_1c
    array-length v0, v0

    .line 1160
    add-int/lit8 v7, v0, -0x1

    .line 1161
    .line 1162
    :goto_10
    iget v0, v3, Lbe/c;->c:I

    .line 1163
    .line 1164
    if-le v7, v0, :cond_20

    .line 1165
    .line 1166
    iget-wide v5, v3, Lbe/c;->b:J

    .line 1167
    .line 1168
    const-wide/16 v18, 0x1

    .line 1169
    .line 1170
    shl-long v0, v18, v0

    .line 1171
    .line 1172
    and-long/2addr v0, v5

    .line 1173
    cmp-long v5, v0, v32

    .line 1174
    .line 1175
    if-lez v5, :cond_1d

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_1d
    if-nez p1, :cond_1f

    .line 1179
    .line 1180
    iget-wide v0, v3, Lbe/c;->a:J

    .line 1181
    .line 1182
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getRejectDownShiftBufferLengthUs()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v5

    .line 1186
    cmp-long v8, v0, v5

    .line 1187
    .line 1188
    if-lez v8, :cond_1e

    .line 1189
    .line 1190
    iget v7, v3, Lbe/c;->c:I

    .line 1191
    .line 1192
    sget-object v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;->c:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1193
    .line 1194
    iput-object v0, v11, Lbe/b;->c:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_1e
    iget-wide v0, v3, Lbe/c;->a:J

    .line 1198
    .line 1199
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    cmp-long v8, v0, v5

    .line 1204
    .line 1205
    if-lez v8, :cond_20

    .line 1206
    .line 1207
    iget v0, v3, Lbe/c;->c:I

    .line 1208
    .line 1209
    aget-object v0, v20, v0

    .line 1210
    .line 1211
    iget v0, v0, Landroidx/media3/common/a;->j:I

    .line 1212
    .line 1213
    int-to-long v0, v0

    .line 1214
    invoke-virtual {v2, v0, v1}, Lde/c;->b(J)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    iget-wide v5, v3, Lbe/c;->g:D

    .line 1219
    .line 1220
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getExtraRiskForSameResolution()D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    add-double/2addr v8, v5

    .line 1225
    cmpg-double v2, v0, v8

    .line 1226
    .line 1227
    if-gez v2, :cond_20

    .line 1228
    .line 1229
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxRisk()D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    cmpg-double v2, v0, v5

    .line 1234
    .line 1235
    if-gez v2, :cond_20

    .line 1236
    .line 1237
    iget v7, v3, Lbe/c;->c:I

    .line 1238
    .line 1239
    sget-object v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;->d:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1240
    .line 1241
    iput-object v0, v11, Lbe/b;->c:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_1f
    sget-object v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;->i:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1245
    .line 1246
    iput-object v0, v11, Lbe/b;->c:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1247
    .line 1248
    :cond_20
    :goto_11
    if-eqz p6, :cond_21

    .line 1249
    .line 1250
    const-string v0, "SelectionLogic"

    .line 1251
    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v2, "Consuming Prefetched video track from index "

    .line 1255
    .line 1256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v2, p6

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/4 v7, 0x0

    .line 1269
    new-array v5, v7, [Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-static {v0, v1, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    sget-object v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;->j:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1279
    .line 1280
    iput-object v0, v11, Lbe/b;->c:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 1281
    .line 1282
    :cond_21
    iput v7, v11, Lbe/b;->a:I

    .line 1283
    .line 1284
    aget-object v0, v20, v7

    .line 1285
    .line 1286
    move-wide/from16 v1, v24

    .line 1287
    .line 1288
    iput-wide v1, v3, Lbe/c;->i:J

    .line 1289
    .line 1290
    iget v1, v0, Landroidx/media3/common/a;->j:I

    .line 1291
    .line 1292
    int-to-long v1, v1

    .line 1293
    iput-wide v1, v3, Lbe/c;->m:J

    .line 1294
    .line 1295
    iget v0, v0, Landroidx/media3/common/a;->v:I

    .line 1296
    .line 1297
    iput v0, v3, Lbe/c;->l:I

    .line 1298
    .line 1299
    iget-object v0, v4, Lce/a;->d:Lde/c;

    .line 1300
    .line 1301
    const/4 v1, 0x1

    .line 1302
    int-to-double v2, v1

    .line 1303
    iget-object v1, v11, Lbe/b;->d:Lbe/c;

    .line 1304
    .line 1305
    iget-wide v5, v1, Lbe/c;->g:D

    .line 1306
    .line 1307
    sub-double/2addr v2, v5

    .line 1308
    iget-object v1, v0, Lde/c;->c:Lde/e;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3}, Lde/e;->c(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v1

    .line 1314
    double-to-long v1, v1

    .line 1315
    iget-object v3, v4, Lce/a;->a:[Landroidx/media3/common/a;

    .line 1316
    .line 1317
    invoke-static {v3}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Landroidx/media3/common/a;

    .line 1322
    .line 1323
    iget v5, v5, Landroidx/media3/common/a;->j:I

    .line 1324
    .line 1325
    int-to-long v5, v5

    .line 1326
    invoke-static {v3}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Landroidx/media3/common/a;

    .line 1331
    .line 1332
    iget v3, v3, Landroidx/media3/common/a;->j:I

    .line 1333
    .line 1334
    int-to-long v7, v3

    .line 1335
    iget-object v3, v4, Lce/a;->i:LP0/d;

    .line 1336
    .line 1337
    iget-object v9, v11, Lbe/b;->d:Lbe/c;

    .line 1338
    .line 1339
    iget-wide v12, v9, Lbe/c;->a:J

    .line 1340
    .line 1341
    iget-wide v14, v9, Lbe/c;->m:J

    .line 1342
    .line 1343
    move-wide/from16 v18, v1

    .line 1344
    .line 1345
    iget-wide v1, v9, Lbe/c;->i:J

    .line 1346
    .line 1347
    iget-object v4, v4, Lce/a;->e:Lbe/d;

    .line 1348
    .line 1349
    move-wide/from16 v20, v1

    .line 1350
    .line 1351
    iget-wide v1, v4, Lbe/d;->a:J

    .line 1352
    .line 1353
    iget-object v10, v4, Lbe/d;->i:LSg/e;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    move-wide/from16 v22, v1

    .line 1359
    .line 1360
    iget-object v1, v3, LP0/d;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v24

    .line 1368
    cmp-long v2, v22, v32

    .line 1369
    .line 1370
    if-lez v2, :cond_24

    .line 1371
    .line 1372
    cmp-long v2, v14, v32

    .line 1373
    .line 1374
    if-lez v2, :cond_24

    .line 1375
    .line 1376
    cmp-long v2, v20, v32

    .line 1377
    .line 1378
    if-gtz v2, :cond_22

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_22
    mul-long v22, v22, v14

    .line 1382
    .line 1383
    div-long v24, v22, v20

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v20

    .line 1389
    cmp-long v2, v24, v20

    .line 1390
    .line 1391
    if-lez v2, :cond_23

    .line 1392
    .line 1393
    goto :goto_12

    .line 1394
    :cond_23
    move-wide/from16 v20, v24

    .line 1395
    .line 1396
    :goto_12
    move-object/from16 p1, v1

    .line 1397
    .line 1398
    move-wide/from16 v1, v20

    .line 1399
    .line 1400
    move-wide/from16 v20, v14

    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_24
    :goto_13
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v20

    .line 1407
    goto :goto_12

    .line 1408
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMinUs()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v14

    .line 1412
    move-wide/from16 v22, v7

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v7

    .line 1418
    move-wide/from16 v26, v5

    .line 1419
    .line 1420
    move-object v6, v4

    .line 1421
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v4

    .line 1425
    long-to-double v14, v14

    .line 1426
    long-to-double v1, v1

    .line 1427
    long-to-double v7, v7

    .line 1428
    long-to-double v4, v4

    .line 1429
    move-wide/from16 v30, v1

    .line 1430
    .line 1431
    long-to-double v1, v12

    .line 1432
    move-wide/from16 v36, v1

    .line 1433
    .line 1434
    move-wide/from16 v34, v4

    .line 1435
    .line 1436
    move-wide/from16 v32, v7

    .line 1437
    .line 1438
    move-wide/from16 v28, v14

    .line 1439
    .line 1440
    invoke-static/range {v28 .. v37}, Ly7/b;->u(DDDDD)D

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v1

    .line 1444
    double-to-long v1, v1

    .line 1445
    invoke-virtual {v3, v10}, LP0/d;->w(LSg/e;)D

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v36

    .line 1449
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v3

    .line 1453
    long-to-double v1, v1

    .line 1454
    long-to-double v3, v3

    .line 1455
    const-wide/16 v28, 0x0

    .line 1456
    .line 1457
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 1458
    .line 1459
    move-wide/from16 v30, v1

    .line 1460
    .line 1461
    move-wide/from16 v34, v3

    .line 1462
    .line 1463
    invoke-static/range {v28 .. v37}, Ly7/b;->u(DDDDD)D

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v1

    .line 1467
    double-to-long v1, v1

    .line 1468
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    move-wide/from16 v7, v26

    .line 1473
    .line 1474
    long-to-double v14, v7

    .line 1475
    long-to-double v3, v3

    .line 1476
    move-wide/from16 v28, v3

    .line 1477
    .line 1478
    move-wide/from16 v3, v22

    .line 1479
    .line 1480
    long-to-double v3, v3

    .line 1481
    long-to-double v1, v1

    .line 1482
    move-wide/from16 v32, v1

    .line 1483
    .line 1484
    move-wide/from16 v30, v3

    .line 1485
    .line 1486
    move-wide/from16 v1, v20

    .line 1487
    .line 1488
    long-to-double v3, v1

    .line 1489
    move-wide/from16 v34, v3

    .line 1490
    .line 1491
    move-wide/from16 v26, v14

    .line 1492
    .line 1493
    invoke-static/range {v26 .. v35}, Ly7/b;->u(DDDDD)D

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v3

    .line 1497
    double-to-long v3, v3

    .line 1498
    mul-long v14, v18, v3

    .line 1499
    .line 1500
    div-long v14, v14, v24

    .line 1501
    .line 1502
    const-wide v18, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    cmpg-double v5, v36, v18

    .line 1508
    .line 1509
    if-ltz v5, :cond_25

    .line 1510
    .line 1511
    cmp-long v5, v1, v7

    .line 1512
    .line 1513
    if-lez v5, :cond_26

    .line 1514
    .line 1515
    :cond_25
    sub-long v1, v12, v14

    .line 1516
    .line 1517
    sub-long/2addr v1, v3

    .line 1518
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinConnectTimeoutUs()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v7

    .line 1522
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v18

    .line 1526
    add-long v18, v18, v7

    .line 1527
    .line 1528
    cmp-long v5, v1, v18

    .line 1529
    .line 1530
    if-gez v5, :cond_26

    .line 1531
    .line 1532
    add-long v1, v14, v3

    .line 1533
    .line 1534
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinConnectTimeoutUs()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v7

    .line 1538
    add-long/2addr v7, v1

    .line 1539
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v1

    .line 1543
    add-long/2addr v1, v7

    .line 1544
    mul-long v14, v14, v12

    .line 1545
    .line 1546
    div-long/2addr v14, v1

    .line 1547
    mul-long v3, v3, v12

    .line 1548
    .line 1549
    div-long/2addr v3, v1

    .line 1550
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinConnectTimeoutUs()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v1

    .line 1554
    cmp-long v5, v14, v1

    .line 1555
    .line 1556
    if-gez v5, :cond_27

    .line 1557
    .line 1558
    move-wide v14, v1

    .line 1559
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxConnectTimeoutUs()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v1

    .line 1563
    cmp-long v5, v14, v1

    .line 1564
    .line 1565
    if-lez v5, :cond_28

    .line 1566
    .line 1567
    move-wide v14, v1

    .line 1568
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMinReadTimeoutUs()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v1

    .line 1572
    cmp-long v5, v3, v1

    .line 1573
    .line 1574
    if-gez v5, :cond_29

    .line 1575
    .line 1576
    move-wide v3, v1

    .line 1577
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getMaxReadTimeoutUs()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v1

    .line 1581
    cmp-long v5, v3, v1

    .line 1582
    .line 1583
    if-lez v5, :cond_2a

    .line 1584
    .line 1585
    move-wide v3, v1

    .line 1586
    :cond_2a
    iput-wide v14, v9, Lbe/c;->j:J

    .line 1587
    .line 1588
    iput-wide v3, v9, Lbe/c;->k:J

    .line 1589
    .line 1590
    iget-wide v1, v9, Lbe/c;->m:J

    .line 1591
    .line 1592
    iget-wide v5, v6, Lbe/d;->a:J

    .line 1593
    .line 1594
    mul-long v1, v1, v5

    .line 1595
    .line 1596
    add-long/2addr v14, v3

    .line 1597
    div-long/2addr v1, v14

    .line 1598
    invoke-virtual {v0, v1, v2}, Lde/c;->b(J)D

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v0

    .line 1602
    iput-wide v0, v9, Lbe/c;->h:D

    .line 1603
    .line 1604
    const-string v0, "PBAVideoTrackSelection"

    .line 1605
    .line 1606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v2, "video select "

    .line 1609
    .line 1610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/4 v7, 0x0

    .line 1621
    new-array v2, v7, [Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v1, p0

    .line 1627
    .line 1628
    iget-object v0, v1, Lae/f;->s:Lbe/d;

    .line 1629
    .line 1630
    iget v2, v0, Lbe/d;->d:I

    .line 1631
    .line 1632
    if-lez v2, :cond_2d

    .line 1633
    .line 1634
    iget v2, v11, Lbe/b;->a:I

    .line 1635
    .line 1636
    iget-object v3, v1, Lae/f;->u:Lbe/b;

    .line 1637
    .line 1638
    iget v3, v3, Lbe/b;->a:I

    .line 1639
    .line 1640
    if-eq v2, v3, :cond_2d

    .line 1641
    .line 1642
    if-le v2, v3, :cond_2b

    .line 1643
    .line 1644
    iget v2, v0, Lbe/d;->f:I

    .line 1645
    .line 1646
    const/16 v17, 0x1

    .line 1647
    .line 1648
    add-int/lit8 v2, v2, 0x1

    .line 1649
    .line 1650
    iput v2, v0, Lbe/d;->f:I

    .line 1651
    .line 1652
    goto :goto_15

    .line 1653
    :cond_2b
    const/16 v17, 0x1

    .line 1654
    .line 1655
    if-ge v2, v3, :cond_2c

    .line 1656
    .line 1657
    iget v2, v0, Lbe/d;->e:I

    .line 1658
    .line 1659
    add-int/lit8 v2, v2, 0x1

    .line 1660
    .line 1661
    iput v2, v0, Lbe/d;->e:I

    .line 1662
    .line 1663
    :cond_2c
    :goto_15
    iget-object v0, v0, Lbe/d;->j:LSg/e;

    .line 1664
    .line 1665
    iget-object v2, v1, Lae/f;->i:Lbe/a;

    .line 1666
    .line 1667
    invoke-interface {v2}, Lbe/a;->b()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v2

    .line 1671
    move-wide/from16 v4, v38

    .line 1672
    .line 1673
    invoke-virtual {v0, v2, v3, v4, v5}, LSg/e;->a(JD)V

    .line 1674
    .line 1675
    .line 1676
    const-string v0, "PBAVideoTrackSelection"

    .line 1677
    .line 1678
    iget-object v2, v1, Lae/f;->u:Lbe/b;

    .line 1679
    .line 1680
    iget v2, v2, Lbe/b;->a:I

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Lae/f;->A(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iget v3, v11, Lbe/b;->a:I

    .line 1687
    .line 1688
    invoke-virtual {v1, v3}, Lae/f;->A(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    iget-object v4, v1, Lae/f;->h:Lae/b;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lae/b;->a()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v4

    .line 1698
    const-string v6, "video track changed from "

    .line 1699
    .line 1700
    const-string v7, " to "

    .line 1701
    .line 1702
    const-string v8, " buffer: "

    .line 1703
    .line 1704
    invoke-static {v6, v2, v7, v3, v8}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    move-wide/from16 v6, p3

    .line 1709
    .line 1710
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v3, " bandwidth: "

    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/4 v3, 0x0

    .line 1726
    new-array v3, v3, [Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_16

    .line 1732
    :cond_2d
    move-wide/from16 v6, p3

    .line 1733
    .line 1734
    :goto_16
    iget-object v0, v1, Lae/f;->q:Landroid/os/Handler;

    .line 1735
    .line 1736
    new-instance v2, Lae/e;

    .line 1737
    .line 1738
    invoke-direct {v2, v1, v6, v7, v11}, Lae/e;-><init>(Lae/f;JLbe/b;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1742
    .line 1743
    .line 1744
    iput-object v11, v1, Lae/f;->u:Lbe/b;

    .line 1745
    .line 1746
    iget-object v0, v1, Lae/f;->s:Lbe/d;

    .line 1747
    .line 1748
    iget v2, v0, Lbe/d;->d:I

    .line 1749
    .line 1750
    const/16 v17, 0x1

    .line 1751
    .line 1752
    add-int/lit8 v2, v2, 0x1

    .line 1753
    .line 1754
    iput v2, v0, Lbe/d;->d:I

    .line 1755
    .line 1756
    return-void
.end method

.method public final synthetic C(LN0/b$a;LC0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;)V
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
    iget-object v0, v1, Lae/f;->s:Lbe/d;

    .line 11
    .line 12
    iget-object v0, v0, Lbe/d;->i:LSg/e;

    .line 13
    .line 14
    iget-object v2, v1, Lae/f;->i:Lbe/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lbe/a;->b()J

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
    iget-object v0, v0, Lb1/h;->a:LI0/h;

    .line 28
    .line 29
    const-string v2, "dataSpec"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lae/f;->h:Lae/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lae/b;->i:Lde/c;

    .line 40
    .line 41
    iget-object v4, v2, Lae/b;->e:LA8/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LA8/a;->k(LI0/h;)Lde/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, LA8/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lbe/a;

    .line 53
    .line 54
    invoke-interface {v6}, Lbe/a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iput-wide v6, v5, Lde/b;->e:J

    .line 59
    .line 60
    iget-wide v6, v5, Lde/b;->d:J

    .line 61
    .line 62
    iget-wide v8, v5, Lde/b;->c:J

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
    invoke-virtual {v5}, Lde/b;->a()J

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
    iget-wide v13, v5, Lde/b;->e:J

    .line 85
    .line 86
    iget-object v10, v3, Lde/c;->c:Lde/e;

    .line 87
    .line 88
    long-to-double v11, v6

    .line 89
    const/4 v15, 0x1

    .line 90
    invoke-virtual/range {v10 .. v15}, Lde/e;->a(DJZ)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5}, Lde/b;->a()J

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
    iget-wide v11, v5, Lde/b;->f:J

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
    iget-object v0, v0, LI0/h;->j:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v6, v0, Lbe/c;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    check-cast v0, Lbe/c;

    .line 128
    .line 129
    iget-wide v6, v0, Lbe/c;->h:D

    .line 130
    .line 131
    iget v10, v5, Lde/b;->b:I

    .line 132
    .line 133
    invoke-virtual {v3, v10, v6, v7}, Lde/c;->c(ID)D

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
    iget-wide v12, v0, Lbe/c;->m:J

    .line 142
    .line 143
    cmp-long v3, v12, v8

    .line 144
    .line 145
    if-lez v3, :cond_3

    .line 146
    .line 147
    iget-wide v14, v2, Lae/b;->o:J

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
    iget-wide v8, v0, Lbe/c;->j:J

    .line 156
    .line 157
    iget-wide v0, v0, Lbe/c;->k:J

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
    iget-object v12, v2, Lae/b;->i:Lde/c;

    .line 190
    .line 191
    iget-wide v0, v5, Lde/b;->e:J

    .line 192
    .line 193
    iget v3, v5, Lde/b;->b:I

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
    invoke-virtual/range {v12 .. v18}, Lde/c;->a(JJIZ)I

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v5}, Lde/b;->a()J

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
    iget-wide v8, v5, Lde/b;->f:J

    .line 215
    .line 216
    invoke-virtual {v2}, Lae/b;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    :try_start_0
    iget-object v6, v2, Lae/b;->j:Lg1/d$a$a;

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v11}, Lg1/d$a$a;->b(IJJ)V
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
    iget-object v0, v5, Lde/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v4, LA8/a;->c:Ljava/lang/Object;

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

.method public final synthetic F(LC0/B;LN0/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(LN0/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IJLN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LN0/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(LN0/b$a;LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(ILC0/B$d;LC0/B$d;LN0/b$a;)V
    .locals 2

    .line 1
    iget-wide p3, p3, LC0/B$d;->g:J

    .line 2
    .line 3
    iget-wide p1, p2, LC0/B$d;->g:J

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
    iget-object p3, p0, Lae/f;->g:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

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
    iget-object p3, p0, Lae/f;->s:Lbe/d;

    .line 36
    .line 37
    iget-object p3, p3, Lbe/d;->g:LSg/e;

    .line 38
    .line 39
    iget-object p4, p0, Lae/f;->i:Lbe/a;

    .line 40
    .line 41
    invoke-interface {p4}, Lbe/a;->b()J

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

.method public final synthetic X(LN0/b$a;LC0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(LN0/b$a;LC0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LN0/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(LN0/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f;->u:Lbe/b;

    .line 2
    .line 3
    iget v0, v0, Lbe/b;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic d0(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LN0/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(LN0/b$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/f;->s:Lbe/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/d;->h:LSg/e;

    .line 4
    .line 5
    iget-object v1, p0, Lae/f;->i:Lbe/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lbe/a;->b()J

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
    iget-object v0, p0, Lae/f;->u:Lbe/b;

    .line 17
    .line 18
    iget v0, v0, Lbe/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lae/f;->A(I)Ljava/lang/String;

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

.method public final synthetic k0(LN0/b$a;Z)V
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
    iget-object v0, p0, Lae/f;->s:Lbe/d;

    .line 7
    .line 8
    iput p1, v0, Lbe/d;->b:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic l0(LN0/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f;->u:Lbe/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/b;->d:Lbe/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic m0(LN0/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f;->u:Lbe/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/b;->c:Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;

    .line 4
    .line 5
    iget v0, v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/SelectionReason;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic n0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(LN0/b$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(LN0/b$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(LN0/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u0(LN0/b$a;LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(JJJLjava/util/List;[Ld1/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;[",
            "Ld1/l;",
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
    iget-object v3, v1, Lae/f;->r:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

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
    if-lez v0, :cond_6

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
    iget v0, v1, Lf1/b;->b:I

    .line 56
    .line 57
    new-array v4, v0, [Landroidx/media3/common/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v0, :cond_0

    .line 61
    .line 62
    iget-object v7, v1, Lf1/b;->d:[Landroidx/media3/common/a;

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
    iget v14, v12, Landroidx/media3/common/a;->h:I

    .line 84
    .line 85
    if-eq v14, v11, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v14, v12, Landroidx/media3/common/a;->j:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getVideoResolution()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v12, v12, Landroidx/media3/common/a;->v:I

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
    invoke-virtual/range {v1 .. v7}, Lae/f;->B(JJLjava/util/List;Ljava/lang/Integer;)V
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

.method public final synthetic w0(LN0/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LN0/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(LN0/b$a;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(LN0/b$a;)V
    .locals 0

    .line 1
    return-void
.end method
