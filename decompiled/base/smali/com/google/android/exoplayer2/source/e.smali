.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Lcom/google/android/exoplayer2/source/e$a;

.field public c:Lcom/google/android/exoplayer2/upstream/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/e$a;

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->d:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->e:J

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->f:J

    .line 23
    .line 24
    const p1, -0x800001

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->g:F

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->h:F

    .line 30
    .line 31
    return-void
.end method

.method public static d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)LQ4/q;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LQ4/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;)LQ4/q;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/e$a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/e$a;->g:Lcom/google/android/exoplayer2/upstream/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e$a;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQ4/q;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LQ4/q;->a(Lcom/google/android/exoplayer2/upstream/h;)LQ4/q;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v2}, Ln5/B;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/e$a;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/e$a;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LQ4/q;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/e$a;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LC6/h;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-class v9, LQ4/q;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eq v2, v8, :cond_5

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v2, v11, :cond_4

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    if-eq v2, v11, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    if-eq v2, v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_0
    new-instance v9, LM0/p;

    .line 84
    .line 85
    invoke-direct {v9, v4, v8}, LM0/p;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    nop

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v11, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v11, LQ4/e;

    .line 102
    .line 103
    invoke-direct {v11, v9, v7}, LQ4/e;-><init>(Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v9, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-class v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v11, LQ4/d;

    .line 115
    .line 116
    invoke-direct {v11, v4, v9}, LQ4/d;-><init>(Lcom/google/android/exoplayer2/source/e$a;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v11, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v11, LQ4/c;

    .line 131
    .line 132
    invoke-direct {v11, v4, v9}, LQ4/c;-><init>(Lcom/google/android/exoplayer2/source/e$a;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-class v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v11, LQ4/b;

    .line 143
    .line 144
    invoke-direct {v11, v4, v9}, LQ4/b;-><init>(Lcom/google/android/exoplayer2/source/e$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    move-object v9, v10

    .line 149
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/e$a;->d:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v6, v9

    .line 168
    :goto_3
    if-nez v6, :cond_8

    .line 169
    .line 170
    move-object v6, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-interface {v6}, LC6/h;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LQ4/q;

    .line 177
    .line 178
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/e$a;->f:Lcom/google/android/exoplayer2/drm/c;

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-interface {v6, v9}, LQ4/q;->c(Lcom/google/android/exoplayer2/drm/c;)LQ4/q;

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/e$a;->g:Lcom/google/android/exoplayer2/upstream/h;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-interface {v6, v4}, LQ4/q;->a(Lcom/google/android/exoplayer2/upstream/h;)LQ4/q;

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "No suitable media source factory found for content type: "

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v6, v2}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-wide v4, v3, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 221
    .line 222
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v11, v4, v9

    .line 228
    .line 229
    if-nez v11, :cond_b

    .line 230
    .line 231
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/e;->d:J

    .line 232
    .line 233
    iput-wide v4, v2, Lcom/google/android/exoplayer2/o$e$a;->a:J

    .line 234
    .line 235
    :cond_b
    iget v4, v3, Lcom/google/android/exoplayer2/o$e;->d:F

    .line 236
    .line 237
    const v5, -0x800001

    .line 238
    .line 239
    .line 240
    cmpl-float v4, v4, v5

    .line 241
    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    iget v4, v0, Lcom/google/android/exoplayer2/source/e;->g:F

    .line 245
    .line 246
    iput v4, v2, Lcom/google/android/exoplayer2/o$e$a;->d:F

    .line 247
    .line 248
    :cond_c
    iget v4, v3, Lcom/google/android/exoplayer2/o$e;->e:F

    .line 249
    .line 250
    cmpl-float v4, v4, v5

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    iget v4, v0, Lcom/google/android/exoplayer2/source/e;->h:F

    .line 255
    .line 256
    iput v4, v2, Lcom/google/android/exoplayer2/o$e$a;->e:F

    .line 257
    .line 258
    :cond_d
    iget-wide v4, v3, Lcom/google/android/exoplayer2/o$e;->b:J

    .line 259
    .line 260
    cmp-long v11, v4, v9

    .line 261
    .line 262
    if-nez v11, :cond_e

    .line 263
    .line 264
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/e;->e:J

    .line 265
    .line 266
    iput-wide v4, v2, Lcom/google/android/exoplayer2/o$e$a;->b:J

    .line 267
    .line 268
    :cond_e
    iget-wide v4, v3, Lcom/google/android/exoplayer2/o$e;->c:J

    .line 269
    .line 270
    cmp-long v11, v4, v9

    .line 271
    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/e;->f:J

    .line 275
    .line 276
    iput-wide v4, v2, Lcom/google/android/exoplayer2/o$e$a;->c:J

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/o$e;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->k:Lcom/google/android/exoplayer2/o$e$a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$a;->a()Lcom/google/android/exoplayer2/o;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 303
    .line 304
    invoke-interface {v6, v1}, LQ4/q;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v2, Lcom/google/android/exoplayer2/o$f;->e:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v8

    .line 321
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/i;

    .line 322
    .line 323
    aput-object v3, v4, v7

    .line 324
    .line 325
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ge v7, v3, :cond_12

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    new-instance v5, Lcom/google/android/exoplayer2/upstream/f;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    :goto_6
    add-int/lit8 v6, v7, 0x1

    .line 347
    .line 348
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lcom/google/android/exoplayer2/o$i;

    .line 353
    .line 354
    new-instance v9, Lcom/google/android/exoplayer2/source/t;

    .line 355
    .line 356
    invoke-direct {v9, v7, v3, v5}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/o$i;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h;)V

    .line 357
    .line 358
    .line 359
    aput-object v9, v4, v6

    .line 360
    .line 361
    move v7, v6

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    new-instance v3, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 364
    .line 365
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    move-object v10, v3

    .line 369
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$c;

    .line 370
    .line 371
    iget-wide v2, v1, Lcom/google/android/exoplayer2/o$b;->a:J

    .line 372
    .line 373
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$b;->b:J

    .line 374
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    cmp-long v9, v2, v6

    .line 378
    .line 379
    if-nez v9, :cond_14

    .line 380
    .line 381
    const-wide/high16 v6, -0x8000000000000000L

    .line 382
    .line 383
    cmp-long v9, v4, v6

    .line 384
    .line 385
    if-nez v9, :cond_14

    .line 386
    .line 387
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 388
    .line 389
    if-nez v6, :cond_14

    .line 390
    .line 391
    return-object v10

    .line 392
    :cond_14
    new-instance v9, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 393
    .line 394
    invoke-static {v2, v3}, Ln5/B;->J(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/o$b;->e:Z

    .line 403
    .line 404
    xor-int/lit8 v15, v2, 0x1

    .line 405
    .line 406
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/o$b;->c:Z

    .line 407
    .line 408
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 409
    .line 410
    move/from16 v17, v1

    .line 411
    .line 412
    move/from16 v16, v2

    .line 413
    .line 414
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    .line 415
    .line 416
    .line 417
    return-object v9
.end method

.method public final bridge synthetic c(Lcom/google/android/exoplayer2/drm/c;)LQ4/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/e;->e(Lcom/google/android/exoplayer2/drm/c;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/e$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/e$a;->f:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e$a;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LQ4/q;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LQ4/q;->c(Lcom/google/android/exoplayer2/drm/c;)LQ4/q;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
