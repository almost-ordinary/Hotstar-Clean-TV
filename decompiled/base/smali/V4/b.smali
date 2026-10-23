.class public final LV4/b;
.super LO4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO4/o<",
        "LU4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:LT4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, LU4/d;

    invoke-direct {v0}, LU4/d;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LO4/o;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/Executor;)V

    .line 3
    new-instance p1, LT4/a;

    invoke-direct {p1}, LT4/a;-><init>()V

    iput-object p1, p0, LV4/b;->j:LT4/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/upstream/cache/a;LO4/k;Z)Ljava/util/ArrayList;
    .locals 24

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
    check-cast v3, LU4/c;

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
    iget-object v0, v3, LU4/c;->m:Ljava/util/List;

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
    invoke-virtual {v3, v6}, LU4/c;->b(I)LU4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v7, v0, LU4/g;->b:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ln5/B;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v3, v6}, LU4/c;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v11, v0, LU4/g;->c:Ljava/util/List;

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
    check-cast v13, LU4/a;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget-object v0, v13, LU4/a;->c:Ljava/util/List;

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
    iget-object v0, v13, LU4/a;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LU4/j;

    .line 69
    .line 70
    :try_start_0
    iget v15, v13, LU4/a;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, LU4/j;->b()LT4/b;

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
    new-instance v5, LV4/a;
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
    invoke-direct {v5, v3, v15, v0}, LV4/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;ILU4/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v2}, LO4/o;->c(Ln5/s;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lv4/c;

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
    new-instance v15, Llb/d;

    .line 104
    .line 105
    iget-wide v2, v0, LU4/j;->c:J

    .line 106
    .line 107
    invoke-direct {v15, v2, v3, v5}, Llb/d;-><init>(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v15, :cond_6

    .line 111
    .line 112
    invoke-interface {v15, v9, v10}, LT4/b;->p(J)J

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
    iget-object v5, v1, LV4/b;->j:LT4/a;

    .line 123
    .line 124
    iget-object v1, v0, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, LT4/a;->c(Ljava/util/List;)LU4/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v5, Ln5/B;->a:I

    .line 131
    .line 132
    iget-object v1, v1, LU4/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, LU4/j;->j:LU4/i;

    .line 135
    .line 136
    move-wide/from16 v17, v2

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-static {v0, v1, v5, v2}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, LO4/o$b;

    .line 146
    .line 147
    invoke-direct {v5, v7, v8, v3}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, LU4/j;->c()LU4/i;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v2}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v2, LO4/o$b;

    .line 164
    .line 165
    invoke-direct {v2, v7, v8, v3}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v15}, LT4/b;->s()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    add-long v17, v2, v17

    .line 176
    .line 177
    const-wide/16 v19, 0x1

    .line 178
    .line 179
    sub-long v17, v17, v19

    .line 180
    .line 181
    :goto_4
    cmp-long v5, v2, v17

    .line 182
    .line 183
    if-gtz v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v15, v2, v3}, LT4/b;->e(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v21

    .line 189
    move/from16 v23, v6

    .line 190
    .line 191
    add-long v5, v21, v7

    .line 192
    .line 193
    move-wide/from16 v21, v7

    .line 194
    .line 195
    invoke-interface {v15, v2, v3}, LT4/b;->v(J)LU4/i;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static {v0, v1, v7, v8}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, LO4/o$b;

    .line 205
    .line 206
    invoke-direct {v8, v5, v6, v7}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-long v2, v2, v19

    .line 213
    .line 214
    move-wide/from16 v7, v21

    .line 215
    .line 216
    move/from16 v6, v23

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move/from16 v23, v6

    .line 220
    .line 221
    move-wide/from16 v21, v7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    .line 225
    .line 226
    const-string v1, "Unbounded segment index"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    move/from16 v23, v6

    .line 233
    .line 234
    move-wide/from16 v21, v7

    .line 235
    .line 236
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    .line 237
    .line 238
    const-string v1, "Missing segment index"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    :goto_5
    move/from16 v23, v6

    .line 252
    .line 253
    move-wide/from16 v21, v7

    .line 254
    .line 255
    :goto_6
    if-eqz p3, :cond_7

    .line 256
    .line 257
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move/from16 v2, p3

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    move-wide/from16 v7, v21

    .line 266
    .line 267
    move/from16 v6, v23

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    throw v0

    .line 272
    :cond_8
    move-object/from16 v16, v3

    .line 273
    .line 274
    move/from16 v23, v6

    .line 275
    .line 276
    move-wide/from16 v21, v7

    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move/from16 v2, p3

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    move-object/from16 v16, v3

    .line 287
    .line 288
    move/from16 v23, v6

    .line 289
    .line 290
    add-int/lit8 v6, v23, 0x1

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v2, p3

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    return-object v4
.end method
