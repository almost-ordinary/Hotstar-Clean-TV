.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/i<",
        "LU4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w(Lcom/google/android/exoplayer2/upstream/i;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/upstream/i;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 10
    .line 11
    new-instance v5, LQ4/i;

    .line 12
    .line 13
    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 14
    .line 15
    iget-object v8, v2, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 16
    .line 17
    iget-object v9, v2, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 18
    .line 19
    iget-object v10, v9, Ll5/q;->c:Landroid/net/Uri;

    .line 20
    .line 21
    move-object v11, v10

    .line 22
    iget-object v10, v9, Ll5/q;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v13, v9, Ll5/q;->b:J

    .line 25
    .line 26
    move-object v9, v11

    .line 27
    move-wide/from16 v11, p4

    .line 28
    .line 29
    invoke-direct/range {v5 .. v14}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 33
    .line 34
    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    .line 40
    iget v7, v2, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 41
    .line 42
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v5 .. v15}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LU4/c;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v6, v6, LU4/c;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_0
    invoke-virtual {v5, v7}, LU4/c;->b(I)LU4/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v8, v8, LU4/g;->b:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    if-ge v10, v6, :cond_1

    .line 84
    .line 85
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, LU4/c;->b(I)LU4/g;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-wide v11, v11, LU4/g;->b:J

    .line 92
    .line 93
    cmp-long v13, v11, v8

    .line 94
    .line 95
    if-gez v13, :cond_1

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v8, v5, LU4/c;->d:Z

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    sub-int v8, v6, v10

    .line 106
    .line 107
    iget-object v11, v5, LU4/c;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-le v8, v11, :cond_2

    .line 114
    .line 115
    const-string v0, "DashMediaSource"

    .line 116
    .line 117
    const-string v1, "Loaded out of sync manifest"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 124
    .line 125
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v8, v11, v13

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-wide v13, v5, LU4/c;->h:J

    .line 135
    .line 136
    const-wide/16 v15, 0x3e8

    .line 137
    .line 138
    mul-long v13, v13, v15

    .line 139
    .line 140
    cmp-long v8, v13, v11

    .line 141
    .line 142
    if-gtz v8, :cond_4

    .line 143
    .line 144
    const-string v0, "DashMediaSource"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "Loaded stale dynamic manifest: "

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v5, v5, LU4/c;->h:J

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ", "

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    iput v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 180
    .line 181
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 182
    .line 183
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v0, v1, :cond_3

    .line 190
    .line 191
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 192
    .line 193
    sub-int/2addr v0, v9

    .line 194
    mul-int/lit16 v0, v0, 0x3e8

    .line 195
    .line 196
    const/16 v1, 0x1388

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:LCf/f;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iput v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 220
    .line 221
    :cond_5
    iput-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 222
    .line 223
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 224
    .line 225
    iget-boolean v5, v5, LU4/c;->d:Z

    .line 226
    .line 227
    and-int/2addr v5, v7

    .line 228
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 229
    .line 230
    sub-long v7, v0, p4

    .line 231
    .line 232
    iput-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 233
    .line 234
    iput-wide v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 235
    .line 236
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 242
    .line 243
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 244
    .line 245
    if-ne v0, v5, :cond_7

    .line 246
    .line 247
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 248
    .line 249
    iget-object v0, v0, LU4/c;->k:Landroid/net/Uri;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 255
    .line 256
    iget-object v0, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 257
    .line 258
    :goto_3
    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 268
    .line 269
    iget-boolean v1, v0, LU4/c;->d:Z

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-object v0, v0, LU4/c;->i:LU4/m;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iget-object v1, v0, LU4/m;->b:Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 280
    .line 281
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 288
    .line 289
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 298
    .line 299
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v5, 0x5

    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 307
    .line 308
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 316
    .line 317
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 324
    .line 325
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 333
    .line 334
    invoke-static {v1, v0}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 341
    .line 342
    invoke-static {v1, v0}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v1, "Unsupported UTC timing scheme"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "DashMediaSource"

    .line 357
    .line 358
    const-string v2, "Failed to resolve time offset."

    .line 359
    .line 360
    invoke-static {v1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_c
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i;

    .line 377
    .line 378
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 379
    .line 380
    iget-object v0, v0, LU4/m;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v6, v0, v5, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 390
    .line 391
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 397
    .line 398
    .line 399
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 400
    .line 401
    new-instance v11, LQ4/i;

    .line 402
    .line 403
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 404
    .line 405
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 406
    .line 407
    invoke-direct {v11, v0, v1, v4}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 408
    .line 409
    .line 410
    iget v12, v2, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 411
    .line 412
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const/4 v13, -0x1

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i;

    .line 437
    .line 438
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 439
    .line 440
    iget-object v0, v0, LU4/m;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v6, v0, v5, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 450
    .line 451
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 457
    .line 458
    .line 459
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 460
    .line 461
    new-instance v11, LQ4/i;

    .line 462
    .line 463
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 464
    .line 465
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 466
    .line 467
    invoke-direct {v11, v0, v1, v4}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 468
    .line 469
    .line 470
    iget v12, v2, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 471
    .line 472
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const/4 v13, -0x1

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LU4/m;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Ln5/B;->M(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 498
    .line 499
    sub-long/2addr v0, v5

    .line 500
    iput-wide v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 501
    .line 502
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v1, "DashMediaSource"

    .line 508
    .line 509
    const-string v2, "Failed to resolve time offset."

    .line 510
    .line 511
    invoke-static {v1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 515
    .line 516
    .line 517
    :goto_9
    return-void

    .line 518
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_11
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_12
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 527
    .line 528
    add-int/2addr v0, v10

    .line 529
    iput v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 530
    .line 531
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    throw v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 10

    .line 1
    move-object/from16 p2, p6

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 4
    .line 5
    new-instance v0, LQ4/i;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    .line 11
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 12
    .line 13
    iget-object v4, p3, Ll5/q;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v5, p3, Ll5/q;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, p3, Ll5/q;->b:J

    .line 18
    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v0 .. v9}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget p3, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 26
    .line 27
    move/from16 v2, p7

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v1, v6, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p3, p2, v5}, Lcom/google/android/exoplayer2/source/j$a;->i(LQ4/i;ILjava/io/IOException;Z)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-wide p1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 72
    .line 73
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method
