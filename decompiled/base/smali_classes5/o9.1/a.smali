.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/f$c;


# instance fields
.field public final a:Lw9/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "preferences"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lo9/a;->a:Lw9/a;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lo9/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lxh/a;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "stats_"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v4, v5, v6}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lo9/a;->a:Lw9/a;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lxh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, LPd/d$a;->a(Ljava/lang/String;)LPd/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, LPd/d;

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x7fb

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    invoke-static/range {v4 .. v19}, LPd/d;->a(LPd/d;JJJJIIJJI)LPd/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LPd/d;

    .line 187
    .line 188
    iget-object v3, v0, Lo9/a;->b:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    iget-object v4, v2, LPd/d;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic a(LO4/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(LO4/f;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LO4/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(LO4/f;LO4/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(LO4/f;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LO4/f;LO4/c;Ljava/lang/Exception;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, v1, LO4/c;->b:I

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "id:"

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "DownloadAnalytics"

    .line 47
    .line 48
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lo9/a;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LPd/d;

    .line 58
    .line 59
    const-string v5, "stats_"

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, Lo9/a;->a:Lw9/a;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v6}, Lxh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, LPd/d$a;->a(Ljava/lang/String;)LPd/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    move-object/from16 p1, v2

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    :goto_0
    move-object v5, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, LPd/d;

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object v11, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    move-object v14, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v15, v14

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    move-object/from16 v22, v17

    .line 116
    .line 117
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object/from16 p1, v2

    .line 123
    .line 124
    move-object/from16 v2, v22

    .line 125
    .line 126
    invoke-direct/range {v3 .. v21}, LPd/d;-><init>(Ljava/lang/String;JJJJIIJJLjava/util/List;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget v3, v1, LO4/c;->b:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-eq v3, v6, :cond_7

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    if-eq v3, v7, :cond_4

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    if-eq v3, v7, :cond_3

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    if-eq v3, v7, :cond_2

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_2
    iget-wide v7, v5, LPd/d;->h:J

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    add-long/2addr v9, v7

    .line 153
    iget-wide v7, v5, LPd/d;->c:J

    .line 154
    .line 155
    sub-long v16, v9, v7

    .line 156
    .line 157
    iget v3, v5, LPd/d;->g:I

    .line 158
    .line 159
    add-int/lit8 v15, v3, 0x1

    .line 160
    .line 161
    iget-object v3, v1, LO4/c;->h:LO4/h;

    .line 162
    .line 163
    iget-wide v10, v3, LO4/h;->a:J

    .line 164
    .line 165
    iget-wide v12, v1, LO4/c;->e:J

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x723

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v5 .. v20}, LPd/d;->a(LPd/d;JJJJIIJJI)LPd/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    iget-wide v6, v5, LPd/d;->h:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    add-long/2addr v8, v6

    .line 192
    iget-wide v6, v5, LPd/d;->c:J

    .line 193
    .line 194
    sub-long v16, v8, v6

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    iget-object v3, v1, LO4/c;->h:LO4/h;

    .line 201
    .line 202
    iget-wide v10, v3, LO4/h;->a:J

    .line 203
    .line 204
    iget-object v1, v1, LO4/c;->h:LO4/h;

    .line 205
    .line 206
    iget-wide v12, v1, LO4/h;->a:J

    .line 207
    .line 208
    iget v14, v5, LPd/d;->f:I

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v20, 0x643

    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static/range {v5 .. v20}, LPd/d;->a(LPd/d;JJJJIIJJI)LPd/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, LPd/d;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    iget-wide v6, v5, LPd/d;->b:J

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    cmp-long v3, v6, v8

    .line 233
    .line 234
    if-lez v3, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    :goto_2
    iget-wide v10, v5, LPd/d;->c:J

    .line 242
    .line 243
    cmp-long v3, v10, v8

    .line 244
    .line 245
    if-lez v3, :cond_6

    .line 246
    .line 247
    iget-wide v8, v5, LPd/d;->h:J

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    add-long/2addr v10, v8

    .line 254
    iget-wide v8, v5, LPd/d;->c:J

    .line 255
    .line 256
    sub-long/2addr v10, v8

    .line 257
    :goto_3
    move-wide/from16 v16, v10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-wide v10, v5, LPd/d;->h:J

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    iget-object v3, v1, LO4/c;->h:LO4/h;

    .line 268
    .line 269
    iget-wide v10, v3, LO4/h;->a:J

    .line 270
    .line 271
    iget-wide v12, v1, LO4/c;->e:J

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x761

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v5 .. v20}, LPd/d;->a(LPd/d;JJJJIIJJI)LPd/d;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, LPd/d;->b()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-wide v7, v5, LPd/d;->h:J

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    add-long/2addr v9, v7

    .line 294
    iget-wide v7, v5, LPd/d;->c:J

    .line 295
    .line 296
    sub-long v16, v9, v7

    .line 297
    .line 298
    iget v3, v5, LPd/d;->f:I

    .line 299
    .line 300
    add-int/lit8 v14, v3, 0x1

    .line 301
    .line 302
    iget-object v3, v1, LO4/c;->h:LO4/h;

    .line 303
    .line 304
    iget-wide v10, v3, LO4/h;->a:J

    .line 305
    .line 306
    iget-wide v12, v1, LO4/c;->e:J

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x743

    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static/range {v5 .. v20}, LPd/d;->a(LPd/d;JJJJIIJJI)LPd/d;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_5
    iget-object v1, v0, Lo9/a;->b:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lo9/a;->a:Lw9/a;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v5, LPd/d;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v6, p1

    .line 343
    .line 344
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v4, "startedAt"

    .line 348
    .line 349
    iget-wide v6, v5, LPd/d;->b:J

    .line 350
    .line 351
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v4, "recentStartAt"

    .line 355
    .line 356
    iget-wide v6, v5, LPd/d;->c:J

    .line 357
    .line 358
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v4, "bytesDownloaded"

    .line 362
    .line 363
    iget-wide v6, v5, LPd/d;->d:J

    .line 364
    .line 365
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v4, "sizeInBytes"

    .line 369
    .line 370
    iget-wide v6, v5, LPd/d;->e:J

    .line 371
    .line 372
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v4, "pauseCounts"

    .line 376
    .line 377
    iget v6, v5, LPd/d;->f:I

    .line 378
    .line 379
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v4, "failedCount"

    .line 383
    .line 384
    iget v6, v5, LPd/d;->g:I

    .line 385
    .line 386
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string v4, "totalTime"

    .line 390
    .line 391
    iget-wide v6, v5, LPd/d;->h:J

    .line 392
    .line 393
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v4, "completedAt"

    .line 397
    .line 398
    iget-wide v6, v5, LPd/d;->i:J

    .line 399
    .line 400
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    iget-object v4, v5, LPd/d;->j:Ljava/util/List;

    .line 404
    .line 405
    const-string v6, "tracks"

    .line 406
    .line 407
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lorg/json/JSONArray;

    .line 411
    .line 412
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_8

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, LPd/d$b;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v9, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v10, "width"

    .line 440
    .line 441
    iget v11, v8, LPd/d$b;->a:I

    .line 442
    .line 443
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v10, "height"

    .line 447
    .line 448
    iget v11, v8, LPd/d$b;->b:I

    .line 449
    .line 450
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v10, "language"

    .line 454
    .line 455
    iget-object v8, v8, LPd/d$b;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_8
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v4, "clockTimeMsFromClickedDownload"

    .line 468
    .line 469
    iget-wide v5, v5, LPd/d;->k:J

    .line 470
    .line 471
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "toString(...)"

    .line 479
    .line 480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v4, "key"

    .line 487
    .line 488
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lxh/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lxh/a;->a:Landroid/content/SharedPreferences;

    .line 497
    .line 498
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    .line 508
    .line 509
    return-void
.end method
