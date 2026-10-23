.class public final Lz9/c;
.super LO4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO4/o<",
        "LY4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Lz9/e;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/cache/a$a;ILz9/e;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Le2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1, p2, v0}, LO4/o;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lz9/c;->j:I

    .line 15
    .line 16
    iput-object p4, p0, Lz9/c;->k:Lz9/e;

    .line 17
    .line 18
    iput-object p5, p0, Lz9/c;->l:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, LO4/o$b;

    .line 23
    .line 24
    invoke-static {p0}, LO4/o;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, v1, v2, p0}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b;

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->s:J

    .line 43
    .line 44
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->u:J

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p0, LO4/o$b;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/upstream/cache/a;LO4/k;Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, LY4/c;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v6}, LO4/o;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, LY4/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LO4/o;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v6, "HsHlsDownloader"

    .line 65
    .line 66
    if-ge v0, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/upstream/b;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "mediaPlaylistDataSpecs: "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v6, v4, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const-wide v10, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move-wide v12, v8

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 131
    .line 132
    new-instance v14, LO4/o$b;

    .line 133
    .line 134
    invoke-direct {v14, v8, v9, v0}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v14, LO4/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 141
    .line 142
    move-object/from16 v15, p1

    .line 143
    .line 144
    :try_start_1
    invoke-direct {v14, v1, v15, v0}, LO4/n;-><init>(LO4/o;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v14, v2}, LO4/o;->c(Ln5/s;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LO4/k;

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 155
    .line 156
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v0, v1, Lz9/c;->l:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :cond_3
    move-object/from16 v21, v3

    .line 173
    .line 174
    move-object v3, v6

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ge v0, v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    :try_start_3
    iget-wide v5, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 193
    .line 194
    const-wide/16 v19, 0x3e8

    .line 195
    .line 196
    div-long v5, v5, v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    move-object/from16 v21, v3

    .line 199
    .line 200
    :try_start_4
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 201
    .line 202
    div-long v2, v2, v19

    .line 203
    .line 204
    add-long/2addr v2, v5

    .line 205
    cmp-long v9, v16, v5

    .line 206
    .line 207
    if-ltz v9, :cond_5

    .line 208
    .line 209
    cmp-long v5, v16, v2

    .line 210
    .line 211
    if-gtz v5, :cond_5

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "Match found at segment "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    new-array v5, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 232
    .line 233
    move-object/from16 v3, v18

    .line 234
    .line 235
    :try_start_5
    invoke-static {v3, v2, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    const/4 v5, 0x0

    .line 239
    goto :goto_9

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :goto_5
    move-object/from16 v3, v18

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_5
    move-object/from16 v3, v18

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    move/from16 v2, p3

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    move-object/from16 v3, v21

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_3

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object/from16 v21, v3

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_3
    move-exception v0

    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    move-object v3, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_6
    move-object/from16 v21, v3

    .line 267
    .line 268
    move-object v3, v6

    .line 269
    const-string v0, "No matching segment found. Returning default index 0."

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    new-array v5, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v3, v0, v5}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    goto :goto_8

    .line 279
    :goto_6
    const-string v0, "Segment list is null or empty. Returning default index 0."

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    new-array v5, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v3, v0, v5}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v5, "Error while finding segment index: "

    .line 292
    .line 293
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v5, 0x1

    .line 308
    new-array v6, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    aput-object v0, v6, v5

    .line 312
    .line 313
    invoke-static {v3, v2, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    const/4 v0, 0x0

    .line 317
    :goto_9
    const-string v2, "startSegment hls"

    .line 318
    .line 319
    invoke-static {v0, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-array v6, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v2, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    move v5, v0

    .line 330
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v5, v6, :cond_a

    .line 335
    .line 336
    sub-int v6, v5, v0

    .line 337
    .line 338
    iget v9, v1, Lz9/c;->j:I

    .line 339
    .line 340
    if-ge v6, v9, :cond_a

    .line 341
    .line 342
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 347
    .line 348
    move/from16 v16, v0

    .line 349
    .line 350
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    if-eq v0, v2, :cond_7

    .line 355
    .line 356
    invoke-static {v14, v0, v7, v4}, Lz9/c;->i(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    :cond_7
    invoke-static {v14, v6, v7, v4}, Lz9/c;->i(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v6, 0x1

    .line 368
    sub-int/2addr v0, v6

    .line 369
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LO4/o$b;

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    move-object/from16 v18, v8

    .line 378
    .line 379
    iget-wide v7, v0, LO4/o$b;->a:J

    .line 380
    .line 381
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v6, v4}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LO4/o$b;

    .line 390
    .line 391
    iget-wide v6, v0, LO4/o$b;->a:J

    .line 392
    .line 393
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v6, "downloaded from hls"

    .line 400
    .line 401
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v6, " "

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v7, 0x0

    .line 420
    new-array v8, v7, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v3, v0, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v8, "downloaded until hls"

    .line 428
    .line 429
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-array v6, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v3, v0, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v6, 0x1

    .line 455
    sub-int/2addr v0, v6

    .line 456
    if-eq v5, v0, :cond_8

    .line 457
    .line 458
    if-ne v5, v9, :cond_9

    .line 459
    .line 460
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int/2addr v0, v6

    .line 465
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    move/from16 v0, v16

    .line 475
    .line 476
    move-object/from16 v7, v17

    .line 477
    .line 478
    move-object/from16 v8, v18

    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_a
    move-object/from16 v17, v7

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_b
    move/from16 v2, p3

    .line 486
    .line 487
    move-object v6, v3

    .line 488
    move-object/from16 v7, v17

    .line 489
    .line 490
    move-object/from16 v3, v21

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const-wide/16 v8, 0x0

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :catch_4
    move-exception v0

    .line 498
    :goto_c
    move-object/from16 v21, v3

    .line 499
    .line 500
    move-object v3, v6

    .line 501
    move-object/from16 v17, v7

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto :goto_d

    .line 505
    :catch_5
    move-exception v0

    .line 506
    move-object/from16 v15, p1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :goto_d
    if-eqz p3, :cond_b

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_b
    throw v0

    .line 513
    :cond_c
    iget-object v0, v1, Lz9/c;->k:Lz9/e;

    .line 514
    .line 515
    invoke-virtual {v0, v12, v13, v10, v11}, Lz9/e;->a(JJ)V

    .line 516
    .line 517
    .line 518
    return-object v4
.end method
