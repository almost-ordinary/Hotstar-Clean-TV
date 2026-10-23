.class public final LR0/b;
.super LZ0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ0/m<",
        "LQ0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LP0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LC0/u;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    new-instance v2, LQ0/d;

    invoke-direct {v2}, LQ0/d;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LZ0/m;-><init>(LC0/u;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;J)V

    .line 3
    new-instance p1, LP0/a;

    invoke-direct {p1}, LP0/a;-><init>()V

    iput-object p1, v0, LR0/b;->k:LP0/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/datasource/cache/a;LZ0/i;Z)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, LQ0/c;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, LQ0/c;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {v3, v6}, LQ0/c;->b(I)LQ0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v7, v0, LQ0/g;->b:J

    .line 28
    .line 29
    invoke-static {v7, v8}, LF0/Q;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v3, v6}, LQ0/c;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v11, v0, LQ0/g;->c:Ljava/util/List;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v12, v0, :cond_9

    .line 45
    .line 46
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v13, v0

    .line 51
    check-cast v13, LQ0/a;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget-object v0, v13, LQ0/a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v14, v0, :cond_8

    .line 61
    .line 62
    iget-object v0, v13, LQ0/a;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LQ0/j;

    .line 69
    .line 70
    :try_start_0
    iget v15, v13, LQ0/a;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, LQ0/j;->b()LP0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-eqz v16, :cond_0

    .line 77
    .line 78
    move-object/from16 v15, v16

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    new-instance v5, LR0/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    :try_start_1
    invoke-direct {v5, v3, v15, v0}, LR0/a;-><init>(Landroidx/media3/datasource/cache/a;ILQ0/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v2}, LZ0/m;->c(LF0/A;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lk1/g;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v15, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    new-instance v15, LP0/d;

    .line 104
    .line 105
    iget-wide v2, v0, LQ0/j;->c:J

    .line 106
    .line 107
    invoke-direct {v15, v5, v2, v3}, LP0/d;-><init>(Lk1/g;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v15, :cond_6

    .line 111
    .line 112
    invoke-interface {v15, v9, v10}, LP0/b;->p(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide/16 v17, -0x1

    .line 117
    .line 118
    cmp-long v5, v2, v17

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v1, LR0/b;->k:LP0/a;

    .line 123
    .line 124
    iget-object v1, v0, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, LP0/a;->c(Ljava/util/List;)LQ0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v5, LF0/Q;->a:I

    .line 131
    .line 132
    iget-object v1, v1, LQ0/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, LQ0/j;->j:LQ0/i;

    .line 135
    .line 136
    move-wide/from16 v17, v2

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v1, v5, v3, v2}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, LZ0/m$b;

    .line 150
    .line 151
    invoke-direct {v5, v7, v8, v2}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_4
    invoke-virtual {v0}, LQ0/j;->c()LQ0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v0, v1, v2, v3, v5}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, LZ0/m$b;

    .line 174
    .line 175
    invoke-direct {v3, v7, v8, v2}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface {v15}, LP0/b;->s()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    add-long v17, v2, v17

    .line 186
    .line 187
    const-wide/16 v19, 0x1

    .line 188
    .line 189
    sub-long v17, v17, v19

    .line 190
    .line 191
    :goto_5
    cmp-long v5, v2, v17

    .line 192
    .line 193
    if-gtz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v15, v2, v3}, LP0/b;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v21

    .line 199
    move/from16 v23, v6

    .line 200
    .line 201
    add-long v5, v21, v7

    .line 202
    .line 203
    move-wide/from16 v21, v7

    .line 204
    .line 205
    invoke-interface {v15, v2, v3}, LP0/b;->v(J)LQ0/i;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-wide/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v1, v7, v2, v8}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v7, LZ0/m$b;

    .line 221
    .line 222
    invoke-direct {v7, v5, v6, v3}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-long v5, v24, v19

    .line 229
    .line 230
    move-wide v2, v5

    .line 231
    move-wide/from16 v7, v21

    .line 232
    .line 233
    move/from16 v6, v23

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move/from16 v23, v6

    .line 237
    .line 238
    move-wide/from16 v21, v7

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 243
    .line 244
    const-string v1, "Unbounded segment index"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    move/from16 v23, v6

    .line 251
    .line 252
    move-wide/from16 v21, v7

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 256
    .line 257
    const-string v1, "Missing segment index"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    :goto_6
    move/from16 v23, v6

    .line 271
    .line 272
    move-wide/from16 v21, v7

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_7
    if-eqz p3, :cond_7

    .line 276
    .line 277
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move/from16 v2, p3

    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    move-wide/from16 v7, v21

    .line 286
    .line 287
    move/from16 v6, v23

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    throw v0

    .line 292
    :cond_8
    move-object/from16 v16, v3

    .line 293
    .line 294
    move/from16 v23, v6

    .line 295
    .line 296
    move-wide/from16 v21, v7

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move/from16 v2, p3

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    move-object/from16 v16, v3

    .line 308
    .line 309
    move/from16 v23, v6

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    add-int/lit8 v6, v23, 0x1

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move/from16 v2, p3

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    return-object v4
.end method
