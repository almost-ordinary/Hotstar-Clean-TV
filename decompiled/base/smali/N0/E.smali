.class public final LN0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/E$b;,
        LN0/E$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LN0/B;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:LC0/G$d;

.field public final g:LC0/G$b;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:LN0/E$b;

.field public q:LN0/E$b;

.field public r:LN0/E$b;

.field public s:Landroidx/media3/common/a;

.field public t:Landroidx/media3/common/a;

.field public u:Landroidx/media3/common/a;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN0/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, LF0/b;->l()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LN0/E;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, LC0/G$d;

    .line 19
    .line 20
    invoke-direct {p1}, LC0/G$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN0/E;->f:LC0/G$d;

    .line 24
    .line 25
    new-instance p1, LC0/G$b;

    .line 26
    .line 27
    invoke-direct {p1}, LC0/G$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LN0/E;->g:LC0/G$b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LN0/E;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LN0/E;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, LN0/E;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, LN0/E;->m:I

    .line 54
    .line 55
    iput p1, p0, LN0/E;->n:I

    .line 56
    .line 57
    new-instance p1, LN0/B;

    .line 58
    .line 59
    invoke-direct {p1}, LN0/B;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN0/E;->c:LN0/B;

    .line 63
    .line 64
    iput-object p0, p1, LN0/B;->d:LN0/E;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C(LN0/b$a;LC0/O;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN0/E;->p:LN0/E$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LN0/E$b;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/a;->v:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, LC0/O;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/media3/common/a$a;->t:I

    .line 19
    .line 20
    iget p2, p2, LC0/O;->b:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/media3/common/a$a;->u:I

    .line 23
    .line 24
    new-instance p2, Landroidx/media3/common/a;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LN0/E$b;

    .line 30
    .line 31
    iget v1, p1, LN0/E$b;->b:I

    .line 32
    .line 33
    iget-object p1, p1, LN0/E$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1, p1}, LN0/E$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LN0/E;->p:LN0/E$b;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final E(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, LQ4/j;->a:I

    .line 2
    .line 3
    iput p1, p0, LN0/E;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final F(LC0/B;LN0/b$b;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, LN0/b$b;->a:LC0/p;

    .line 6
    .line 7
    iget-object v2, v2, LC0/p;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2d

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, LN0/b$b;->a:LC0/p;

    .line 20
    .line 21
    iget-object v3, v3, LC0/p;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    if-ge v2, v3, :cond_7

    .line 30
    .line 31
    iget-object v3, v0, LN0/b$b;->a:LC0/p;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LC0/p;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, LN0/b$b;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LN0/b$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v5, v1, LN0/E;->c:LN0/B;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    iget-object v3, v5, LN0/B;->d:LN0/E;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LN0/B;->e:LC0/G;

    .line 59
    .line 60
    iget-object v6, v4, LN0/b$a;->b:LC0/G;

    .line 61
    .line 62
    iput-object v6, v5, LN0/B;->e:LC0/G;

    .line 63
    .line 64
    iget-object v6, v5, LN0/B;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LN0/B$a;

    .line 85
    .line 86
    iget-object v9, v5, LN0/B;->e:LC0/G;

    .line 87
    .line 88
    invoke-virtual {v8, v3, v9}, LN0/B$a;->b(LC0/G;LC0/G;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v4}, LN0/B$a;->a(LN0/b$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v8, LN0/B$a;->e:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget-object v9, v8, LN0/B$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v5, LN0/B;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v8}, LN0/B;->a(LN0/B$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v9, v5, LN0/B;->d:LN0/E;

    .line 124
    .line 125
    iget-object v8, v8, LN0/B$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v4, v8}, LN0/E;->f(LN0/b$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v5, v4}, LN0/B;->e(LN0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v5

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    if-ne v3, v8, :cond_6

    .line 139
    .line 140
    iget-object v3, v1, LN0/E;->c:LN0/B;

    .line 141
    .line 142
    iget v5, v1, LN0/E;->l:I

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, LN0/B;->g(LN0/b$a;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v1, LN0/E;->c:LN0/B;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LN0/B;->f(LN0/b$a;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v0, v7}, LN0/b$b;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v0, LN0/b$b;->b:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LN0/b$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iget-object v5, v2, LN0/b$a;->b:LC0/G;

    .line 183
    .line 184
    iget-object v2, v2, LN0/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 185
    .line 186
    invoke-virtual {v1, v5, v2}, LN0/E;->e(LC0/G;Landroidx/media3/exoplayer/source/i$b;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 v9, 0x2

    .line 190
    invoke-virtual {v0, v9}, LN0/b$b;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v12, 0x1

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    iget-object v2, v1, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, LC0/B;->m0()LC0/K;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, LC0/K;->a:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LC0/K$a;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_5
    iget v14, v6, LC0/K$a;->a:I

    .line 225
    .line 226
    if-ge v13, v14, :cond_9

    .line 227
    .line 228
    iget-object v14, v6, LC0/K$a;->e:[Z

    .line 229
    .line 230
    aget-boolean v14, v14, v13

    .line 231
    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    iget-object v14, v6, LC0/K$a;->b:LC0/H;

    .line 235
    .line 236
    iget-object v14, v14, LC0/H;->d:[Landroidx/media3/common/a;

    .line 237
    .line 238
    aget-object v14, v14, v13

    .line 239
    .line 240
    iget-object v14, v14, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 241
    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const/4 v14, 0x0

    .line 249
    :goto_6
    if-eqz v14, :cond_10

    .line 250
    .line 251
    iget-object v2, v1, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 252
    .line 253
    sget v6, LF0/Q;->a:I

    .line 254
    .line 255
    invoke-static {v2}, LF0/I;->f(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_7
    iget v13, v14, Landroidx/media3/common/DrmInitData;->d:I

    .line 261
    .line 262
    if-ge v6, v13, :cond_f

    .line 263
    .line 264
    iget-object v13, v14, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 265
    .line 266
    aget-object v13, v13, v6

    .line 267
    .line 268
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 269
    .line 270
    sget-object v15, LC0/j;->d:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_c

    .line 277
    .line 278
    const/4 v6, 0x3

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    sget-object v15, LC0/j;->e:Ljava/util/UUID;

    .line 281
    .line 282
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    sget-object v15, LC0/j;->c:Ljava/util/UUID;

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_e

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const/4 v6, 0x1

    .line 304
    :goto_8
    invoke-static {v2, v6}, LN0/C;->h(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 305
    .line 306
    .line 307
    :cond_10
    const/16 v2, 0x3f3

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LN0/b$b;->a(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    iget v2, v1, LN0/E;->A:I

    .line 316
    .line 317
    add-int/2addr v2, v12

    .line 318
    iput v2, v1, LN0/E;->A:I

    .line 319
    .line 320
    :cond_11
    iget-object v2, v1, LN0/E;->o:Landroidx/media3/common/PlaybackException;

    .line 321
    .line 322
    const/4 v14, 0x5

    .line 323
    const/4 v5, 0x4

    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    const/16 v12, 0xd

    .line 328
    .line 329
    const/16 v13, 0x9

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    const/16 v16, 0x8

    .line 333
    .line 334
    const/16 v17, 0x4

    .line 335
    .line 336
    const/16 v18, 0x7

    .line 337
    .line 338
    goto/16 :goto_18

    .line 339
    .line 340
    :cond_12
    iget v13, v2, Landroidx/media3/common/PlaybackException;->a:I

    .line 341
    .line 342
    iget-object v9, v1, LN0/E;->a:Landroid/content/Context;

    .line 343
    .line 344
    iget v15, v1, LN0/E;->w:I

    .line 345
    .line 346
    if-ne v15, v5, :cond_13

    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_13
    const/4 v15, 0x0

    .line 351
    :goto_9
    const/16 v5, 0x3e9

    .line 352
    .line 353
    if-ne v13, v5, :cond_14

    .line 354
    .line 355
    new-instance v5, LN0/E$a;

    .line 356
    .line 357
    const/16 v9, 0x14

    .line 358
    .line 359
    invoke-direct {v5, v9, v7}, LN0/E$a;-><init>(II)V

    .line 360
    .line 361
    .line 362
    :goto_a
    const/16 v12, 0xd

    .line 363
    .line 364
    const/16 v13, 0x9

    .line 365
    .line 366
    :goto_b
    const/16 v16, 0x8

    .line 367
    .line 368
    const/16 v17, 0x4

    .line 369
    .line 370
    const/16 v18, 0x7

    .line 371
    .line 372
    goto/16 :goto_17

    .line 373
    .line 374
    :cond_14
    instance-of v5, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 375
    .line 376
    if-eqz v5, :cond_16

    .line 377
    .line 378
    move-object v5, v2

    .line 379
    check-cast v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 380
    .line 381
    iget v6, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->u:I

    .line 382
    .line 383
    if-ne v6, v12, :cond_15

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_15
    const/4 v6, 0x0

    .line 388
    :goto_c
    iget v5, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->L:I

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_16
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    instance-of v11, v10, Ljava/io/IOException;

    .line 401
    .line 402
    const/16 v19, 0x19

    .line 403
    .line 404
    const/16 v20, 0x1a

    .line 405
    .line 406
    const/16 v8, 0x1b

    .line 407
    .line 408
    const/16 v12, 0x17

    .line 409
    .line 410
    if-eqz v11, :cond_2b

    .line 411
    .line 412
    instance-of v5, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 413
    .line 414
    if-eqz v5, :cond_17

    .line 415
    .line 416
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 417
    .line 418
    iget v5, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 419
    .line 420
    new-instance v6, LN0/E$a;

    .line 421
    .line 422
    invoke-direct {v6, v14, v5}, LN0/E$a;-><init>(II)V

    .line 423
    .line 424
    .line 425
    :goto_e
    move-object v5, v6

    .line 426
    goto :goto_a

    .line 427
    :cond_17
    instance-of v5, v10, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 428
    .line 429
    if-nez v5, :cond_18

    .line 430
    .line 431
    instance-of v5, v10, Landroidx/media3/common/ParserException;

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    :cond_18
    const/4 v6, 0x7

    .line 436
    const/4 v8, 0x4

    .line 437
    const/16 v9, 0x8

    .line 438
    .line 439
    const/16 v13, 0x9

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_19
    instance-of v5, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 444
    .line 445
    if-nez v5, :cond_1a

    .line 446
    .line 447
    instance-of v6, v10, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 448
    .line 449
    if-eqz v6, :cond_1b

    .line 450
    .line 451
    :cond_1a
    const/16 v13, 0x9

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_1b
    const/16 v5, 0x3ea

    .line 456
    .line 457
    if-ne v13, v5, :cond_1c

    .line 458
    .line 459
    new-instance v5, LN0/E$a;

    .line 460
    .line 461
    const/16 v6, 0x15

    .line 462
    .line 463
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1c
    instance-of v5, v10, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 468
    .line 469
    if-eqz v5, :cond_23

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 479
    .line 480
    if-eqz v6, :cond_1d

    .line 481
    .line 482
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, LF0/Q;->z(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, LF0/Q;->y(I)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    packed-switch v6, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :pswitch_0
    const/16 v8, 0x1a

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :pswitch_1
    const/16 v8, 0x19

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :pswitch_2
    const/16 v8, 0x1c

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :pswitch_3
    const/16 v8, 0x18

    .line 510
    .line 511
    :goto_f
    new-instance v6, LN0/E$a;

    .line 512
    .line 513
    invoke-direct {v6, v8, v5}, LN0/E$a;-><init>(II)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1d
    sget v6, LF0/Q;->a:I

    .line 518
    .line 519
    if-lt v6, v12, :cond_1e

    .line 520
    .line 521
    invoke-static {v5}, LEk/b;->r(Ljava/lang/Throwable;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_1e

    .line 526
    .line 527
    new-instance v5, LN0/E$a;

    .line 528
    .line 529
    invoke-direct {v5, v8, v7}, LN0/E$a;-><init>(II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_1e
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 535
    .line 536
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    new-instance v5, LN0/E$a;

    .line 539
    .line 540
    const/16 v9, 0x18

    .line 541
    .line 542
    invoke-direct {v5, v9, v7}, LN0/E$a;-><init>(II)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_1f
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 548
    .line 549
    if-eqz v6, :cond_20

    .line 550
    .line 551
    new-instance v5, LN0/E$a;

    .line 552
    .line 553
    const/16 v6, 0x1d

    .line 554
    .line 555
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_20
    instance-of v6, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 561
    .line 562
    if-eqz v6, :cond_21

    .line 563
    .line 564
    new-instance v5, LN0/E$a;

    .line 565
    .line 566
    invoke-direct {v5, v12, v7}, LN0/E$a;-><init>(II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_21
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 572
    .line 573
    if-eqz v5, :cond_22

    .line 574
    .line 575
    new-instance v5, LN0/E$a;

    .line 576
    .line 577
    const/16 v11, 0x1c

    .line 578
    .line 579
    invoke-direct {v5, v11, v7}, LN0/E$a;-><init>(II)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_22
    new-instance v5, LN0/E$a;

    .line 585
    .line 586
    const/16 v6, 0x1e

    .line 587
    .line 588
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_23
    instance-of v5, v10, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 594
    .line 595
    if-eqz v5, :cond_25

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 602
    .line 603
    if-eqz v5, :cond_25

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 617
    .line 618
    if-eqz v6, :cond_24

    .line 619
    .line 620
    check-cast v5, Landroid/system/ErrnoException;

    .line 621
    .line 622
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 623
    .line 624
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 625
    .line 626
    if-ne v5, v6, :cond_24

    .line 627
    .line 628
    new-instance v5, LN0/E$a;

    .line 629
    .line 630
    const/16 v6, 0x20

    .line 631
    .line 632
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_24
    new-instance v5, LN0/E$a;

    .line 638
    .line 639
    const/16 v6, 0x1f

    .line 640
    .line 641
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_25
    new-instance v5, LN0/E$a;

    .line 647
    .line 648
    const/16 v13, 0x9

    .line 649
    .line 650
    invoke-direct {v5, v13, v7}, LN0/E$a;-><init>(II)V

    .line 651
    .line 652
    .line 653
    :goto_10
    const/16 v12, 0xd

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :goto_11
    invoke-static {v9}, LF0/w;->a(Landroid/content/Context;)LF0/w;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, LF0/w;->b()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v8, 0x1

    .line 666
    if-ne v6, v8, :cond_26

    .line 667
    .line 668
    new-instance v5, LN0/E$a;

    .line 669
    .line 670
    const/4 v6, 0x3

    .line 671
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 680
    .line 681
    if-eqz v8, :cond_27

    .line 682
    .line 683
    new-instance v5, LN0/E$a;

    .line 684
    .line 685
    const/4 v6, 0x6

    .line 686
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_27
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 691
    .line 692
    if-eqz v6, :cond_28

    .line 693
    .line 694
    new-instance v5, LN0/E$a;

    .line 695
    .line 696
    const/4 v6, 0x7

    .line 697
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_28
    const/4 v6, 0x7

    .line 702
    if-eqz v5, :cond_29

    .line 703
    .line 704
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 705
    .line 706
    iget v5, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    .line 707
    .line 708
    const/4 v8, 0x1

    .line 709
    if-ne v5, v8, :cond_29

    .line 710
    .line 711
    new-instance v5, LN0/E$a;

    .line 712
    .line 713
    const/4 v8, 0x4

    .line 714
    invoke-direct {v5, v8, v7}, LN0/E$a;-><init>(II)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_29
    const/4 v8, 0x4

    .line 719
    new-instance v5, LN0/E$a;

    .line 720
    .line 721
    const/16 v9, 0x8

    .line 722
    .line 723
    invoke-direct {v5, v9, v7}, LN0/E$a;-><init>(II)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :goto_12
    new-instance v5, LN0/E$a;

    .line 728
    .line 729
    if-eqz v15, :cond_2a

    .line 730
    .line 731
    const/16 v10, 0xa

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_2a
    const/16 v10, 0xb

    .line 735
    .line 736
    :goto_13
    invoke-direct {v5, v10, v7}, LN0/E$a;-><init>(II)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_2b
    const/16 v9, 0x18

    .line 741
    .line 742
    const/16 v11, 0x1c

    .line 743
    .line 744
    const/16 v13, 0x9

    .line 745
    .line 746
    const/16 v16, 0x8

    .line 747
    .line 748
    const/16 v17, 0x4

    .line 749
    .line 750
    const/16 v18, 0x7

    .line 751
    .line 752
    if-eqz v6, :cond_2d

    .line 753
    .line 754
    if-eqz v5, :cond_2c

    .line 755
    .line 756
    const/4 v15, 0x1

    .line 757
    if-ne v5, v15, :cond_2d

    .line 758
    .line 759
    :cond_2c
    new-instance v5, LN0/E$a;

    .line 760
    .line 761
    const/16 v6, 0x23

    .line 762
    .line 763
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 764
    .line 765
    .line 766
    :goto_14
    const/16 v12, 0xd

    .line 767
    .line 768
    goto/16 :goto_17

    .line 769
    .line 770
    :cond_2d
    if-eqz v6, :cond_2e

    .line 771
    .line 772
    const/4 v15, 0x3

    .line 773
    if-ne v5, v15, :cond_2e

    .line 774
    .line 775
    new-instance v5, LN0/E$a;

    .line 776
    .line 777
    const/16 v6, 0xf

    .line 778
    .line 779
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_2e
    if-eqz v6, :cond_2f

    .line 784
    .line 785
    const/4 v6, 0x2

    .line 786
    if-ne v5, v6, :cond_2f

    .line 787
    .line 788
    new-instance v5, LN0/E$a;

    .line 789
    .line 790
    invoke-direct {v5, v12, v7}, LN0/E$a;-><init>(II)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_2f
    instance-of v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 795
    .line 796
    if-eqz v5, :cond_30

    .line 797
    .line 798
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 799
    .line 800
    iget-object v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v5}, LF0/Q;->z(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    new-instance v6, LN0/E$a;

    .line 807
    .line 808
    const/16 v12, 0xd

    .line 809
    .line 810
    invoke-direct {v6, v12, v5}, LN0/E$a;-><init>(II)V

    .line 811
    .line 812
    .line 813
    :goto_15
    move-object v5, v6

    .line 814
    goto/16 :goto_17

    .line 815
    .line 816
    :cond_30
    const/16 v12, 0xd

    .line 817
    .line 818
    instance-of v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 819
    .line 820
    const/16 v6, 0xe

    .line 821
    .line 822
    if-eqz v5, :cond_31

    .line 823
    .line 824
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 825
    .line 826
    iget v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 827
    .line 828
    new-instance v8, LN0/E$a;

    .line 829
    .line 830
    invoke-direct {v8, v6, v5}, LN0/E$a;-><init>(II)V

    .line 831
    .line 832
    .line 833
    move-object v5, v8

    .line 834
    goto :goto_17

    .line 835
    :cond_31
    instance-of v5, v10, Ljava/lang/OutOfMemoryError;

    .line 836
    .line 837
    if-eqz v5, :cond_32

    .line 838
    .line 839
    new-instance v5, LN0/E$a;

    .line 840
    .line 841
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_32
    instance-of v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 846
    .line 847
    if-eqz v5, :cond_33

    .line 848
    .line 849
    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 850
    .line 851
    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 852
    .line 853
    new-instance v6, LN0/E$a;

    .line 854
    .line 855
    const/16 v8, 0x11

    .line 856
    .line 857
    invoke-direct {v6, v8, v5}, LN0/E$a;-><init>(II)V

    .line 858
    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_33
    instance-of v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 862
    .line 863
    if-eqz v5, :cond_34

    .line 864
    .line 865
    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 866
    .line 867
    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 868
    .line 869
    new-instance v6, LN0/E$a;

    .line 870
    .line 871
    const/16 v8, 0x12

    .line 872
    .line 873
    invoke-direct {v6, v8, v5}, LN0/E$a;-><init>(II)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_34
    instance-of v5, v10, Landroid/media/MediaCodec$CryptoException;

    .line 878
    .line 879
    if-eqz v5, :cond_35

    .line 880
    .line 881
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 882
    .line 883
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v5}, LF0/Q;->y(I)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    packed-switch v6, :pswitch_data_1

    .line 892
    .line 893
    .line 894
    goto :goto_16

    .line 895
    :pswitch_4
    const/16 v8, 0x1a

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :pswitch_5
    const/16 v8, 0x19

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :pswitch_6
    const/16 v8, 0x1c

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :pswitch_7
    const/16 v8, 0x18

    .line 905
    .line 906
    :goto_16
    new-instance v6, LN0/E$a;

    .line 907
    .line 908
    invoke-direct {v6, v8, v5}, LN0/E$a;-><init>(II)V

    .line 909
    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_35
    new-instance v5, LN0/E$a;

    .line 913
    .line 914
    const/16 v6, 0x16

    .line 915
    .line 916
    invoke-direct {v5, v6, v7}, LN0/E$a;-><init>(II)V

    .line 917
    .line 918
    .line 919
    :goto_17
    invoke-static {}, LF0/s;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iget-wide v8, v1, LN0/E;->e:J

    .line 924
    .line 925
    sub-long v8, v3, v8

    .line 926
    .line 927
    invoke-static {v6, v8, v9}, LF0/s;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget v8, v5, LN0/E$a;->a:I

    .line 932
    .line 933
    invoke-static {v6, v8}, LF0/t;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    iget v5, v5, LN0/E$a;->b:I

    .line 938
    .line 939
    invoke-static {v6, v5}, LF0/I;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v5, v2}, LN0/C;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, LN0/D;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v5, v1, LN0/E;->b:Ljava/util/concurrent/Executor;

    .line 952
    .line 953
    new-instance v6, LF0/x;

    .line 954
    .line 955
    const/4 v8, 0x2

    .line 956
    invoke-direct {v6, v8, v1, v2}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    const/4 v15, 0x1

    .line 963
    iput-boolean v15, v1, LN0/E;->B:Z

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    iput-object v5, v1, LN0/E;->o:Landroidx/media3/common/PlaybackException;

    .line 967
    .line 968
    :goto_18
    invoke-virtual {v0, v8}, LN0/b$b;->a(I)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_36

    .line 973
    .line 974
    invoke-interface/range {p1 .. p1}, LC0/B;->m0()LC0/K;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2, v8}, LC0/K;->a(I)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual {v2, v15}, LC0/K;->a(I)Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const/4 v15, 0x3

    .line 987
    invoke-virtual {v2, v15}, LC0/K;->a(I)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-nez v5, :cond_37

    .line 992
    .line 993
    if-nez v8, :cond_37

    .line 994
    .line 995
    if-eqz v9, :cond_36

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_36
    const/4 v8, 0x0

    .line 999
    const/4 v10, 0x4

    .line 1000
    goto :goto_21

    .line 1001
    :cond_37
    :goto_19
    if-nez v5, :cond_3a

    .line 1002
    .line 1003
    iget-object v2, v1, LN0/E;->s:Landroidx/media3/common/a;

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_38

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_38
    iget-object v2, v1, LN0/E;->s:Landroidx/media3/common/a;

    .line 1014
    .line 1015
    if-nez v2, :cond_39

    .line 1016
    .line 1017
    const/4 v6, 0x1

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_39
    const/4 v6, 0x0

    .line 1020
    :goto_1a
    iput-object v5, v1, LN0/E;->s:Landroidx/media3/common/a;

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    const/4 v10, 0x4

    .line 1024
    invoke-virtual/range {v1 .. v6}, LN0/E;->g(IJLandroidx/media3/common/a;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_3a
    const/4 v5, 0x0

    .line 1029
    :goto_1b
    const/4 v10, 0x4

    .line 1030
    :goto_1c
    if-nez v8, :cond_3d

    .line 1031
    .line 1032
    iget-object v2, v1, LN0/E;->t:Landroidx/media3/common/a;

    .line 1033
    .line 1034
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_3b

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_3b
    iget-object v2, v1, LN0/E;->t:Landroidx/media3/common/a;

    .line 1042
    .line 1043
    if-nez v2, :cond_3c

    .line 1044
    .line 1045
    const/4 v6, 0x1

    .line 1046
    goto :goto_1d

    .line 1047
    :cond_3c
    const/4 v6, 0x0

    .line 1048
    :goto_1d
    iput-object v5, v1, LN0/E;->t:Landroidx/media3/common/a;

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-virtual/range {v1 .. v6}, LN0/E;->g(IJLandroidx/media3/common/a;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_3d
    :goto_1e
    if-nez v9, :cond_40

    .line 1055
    .line 1056
    iget-object v2, v1, LN0/E;->u:Landroidx/media3/common/a;

    .line 1057
    .line 1058
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_3e

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_3e
    iget-object v2, v1, LN0/E;->u:Landroidx/media3/common/a;

    .line 1066
    .line 1067
    if-nez v2, :cond_3f

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    goto :goto_1f

    .line 1071
    :cond_3f
    const/4 v6, 0x0

    .line 1072
    :goto_1f
    iput-object v5, v1, LN0/E;->u:Landroidx/media3/common/a;

    .line 1073
    .line 1074
    const/4 v2, 0x2

    .line 1075
    invoke-virtual/range {v1 .. v6}, LN0/E;->g(IJLandroidx/media3/common/a;I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_40
    :goto_20
    move-object v8, v5

    .line 1079
    :goto_21
    iget-object v2, v1, LN0/E;->p:LN0/E$b;

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, LN0/E;->b(LN0/E$b;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_43

    .line 1086
    .line 1087
    iget-object v2, v1, LN0/E;->p:LN0/E$b;

    .line 1088
    .line 1089
    iget-object v5, v2, LN0/E$b;->a:Landroidx/media3/common/a;

    .line 1090
    .line 1091
    iget v6, v5, Landroidx/media3/common/a;->v:I

    .line 1092
    .line 1093
    const/4 v9, -0x1

    .line 1094
    if-eq v6, v9, :cond_43

    .line 1095
    .line 1096
    iget v2, v2, LN0/E$b;->b:I

    .line 1097
    .line 1098
    iget-object v6, v1, LN0/E;->s:Landroidx/media3/common/a;

    .line 1099
    .line 1100
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_41

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_41
    iget-object v6, v1, LN0/E;->s:Landroidx/media3/common/a;

    .line 1108
    .line 1109
    if-nez v6, :cond_42

    .line 1110
    .line 1111
    if-nez v2, :cond_42

    .line 1112
    .line 1113
    const/4 v6, 0x1

    .line 1114
    goto :goto_22

    .line 1115
    :cond_42
    move v6, v2

    .line 1116
    :goto_22
    iput-object v5, v1, LN0/E;->s:Landroidx/media3/common/a;

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    invoke-virtual/range {v1 .. v6}, LN0/E;->g(IJLandroidx/media3/common/a;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_23
    iput-object v8, v1, LN0/E;->p:LN0/E$b;

    .line 1123
    .line 1124
    :cond_43
    iget-object v2, v1, LN0/E;->q:LN0/E$b;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, LN0/E;->b(LN0/E$b;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_46

    .line 1131
    .line 1132
    iget-object v2, v1, LN0/E;->q:LN0/E$b;

    .line 1133
    .line 1134
    iget-object v5, v2, LN0/E$b;->a:Landroidx/media3/common/a;

    .line 1135
    .line 1136
    iget v2, v2, LN0/E$b;->b:I

    .line 1137
    .line 1138
    iget-object v6, v1, LN0/E;->t:Landroidx/media3/common/a;

    .line 1139
    .line 1140
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_44

    .line 1145
    .line 1146
    goto :goto_25

    .line 1147
    :cond_44
    iget-object v6, v1, LN0/E;->t:Landroidx/media3/common/a;

    .line 1148
    .line 1149
    if-nez v6, :cond_45

    .line 1150
    .line 1151
    if-nez v2, :cond_45

    .line 1152
    .line 1153
    const/4 v6, 0x1

    .line 1154
    goto :goto_24

    .line 1155
    :cond_45
    move v6, v2

    .line 1156
    :goto_24
    iput-object v5, v1, LN0/E;->t:Landroidx/media3/common/a;

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    invoke-virtual/range {v1 .. v6}, LN0/E;->g(IJLandroidx/media3/common/a;I)V

    .line 1160
    .line 1161
    .line 1162
    :goto_25
    iput-object v8, v1, LN0/E;->q:LN0/E$b;

    .line 1163
    .line 1164
    :cond_46
    iget-object v2, v1, LN0/E;->r:LN0/E$b;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, LN0/E;->b(LN0/E$b;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_49

    .line 1171
    .line 1172
    iget-object v2, v1, LN0/E;->r:LN0/E$b;

    .line 1173
    .line 1174
    iget-object v5, v2, LN0/E$b;->a:Landroidx/media3/common/a;

    .line 1175
    .line 1176
    iget v2, v2, LN0/E$b;->b:I

    .line 1177
    .line 1178
    iget-object v6, v1, LN0/E;->u:Landroidx/media3/common/a;

    .line 1179
    .line 1180
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_47

    .line 1185
    .line 1186
    goto :goto_27

    .line 1187
    :cond_47
    iget-object v6, v1, LN0/E;->u:Landroidx/media3/common/a;

    .line 1188
    .line 1189
    if-nez v6, :cond_48

    .line 1190
    .line 1191
    if-nez v2, :cond_48

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    goto :goto_26

    .line 1195
    :cond_48
    move v6, v2

    .line 1196
    :goto_26
    iput-object v5, v1, LN0/E;->u:Landroidx/media3/common/a;

    .line 1197
    .line 1198
    const/4 v2, 0x2

    .line 1199
    invoke-virtual/range {v1 .. v6}, LN0/E;->g(IJLandroidx/media3/common/a;I)V

    .line 1200
    .line 1201
    .line 1202
    :goto_27
    iput-object v8, v1, LN0/E;->r:LN0/E$b;

    .line 1203
    .line 1204
    :cond_49
    iget-object v2, v1, LN0/E;->a:Landroid/content/Context;

    .line 1205
    .line 1206
    invoke-static {v2}, LF0/w;->a(Landroid/content/Context;)LF0/w;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, LF0/w;->b()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    packed-switch v2, :pswitch_data_2

    .line 1215
    .line 1216
    .line 1217
    :pswitch_8
    const/4 v15, 0x1

    .line 1218
    goto :goto_28

    .line 1219
    :pswitch_9
    const/4 v15, 0x7

    .line 1220
    goto :goto_28

    .line 1221
    :pswitch_a
    const/16 v15, 0x8

    .line 1222
    .line 1223
    goto :goto_28

    .line 1224
    :pswitch_b
    const/4 v15, 0x3

    .line 1225
    goto :goto_28

    .line 1226
    :pswitch_c
    const/4 v15, 0x6

    .line 1227
    goto :goto_28

    .line 1228
    :pswitch_d
    const/4 v15, 0x5

    .line 1229
    goto :goto_28

    .line 1230
    :pswitch_e
    const/4 v15, 0x4

    .line 1231
    goto :goto_28

    .line 1232
    :pswitch_f
    const/4 v15, 0x2

    .line 1233
    goto :goto_28

    .line 1234
    :pswitch_10
    const/16 v15, 0x9

    .line 1235
    .line 1236
    goto :goto_28

    .line 1237
    :pswitch_11
    const/4 v15, 0x0

    .line 1238
    :goto_28
    iget v2, v1, LN0/E;->n:I

    .line 1239
    .line 1240
    if-eq v15, v2, :cond_4a

    .line 1241
    .line 1242
    iput v15, v1, LN0/E;->n:I

    .line 1243
    .line 1244
    invoke-static {}, LF0/M;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v2, v15}, LN0/D;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-wide v5, v1, LN0/E;->e:J

    .line 1253
    .line 1254
    sub-long v5, v3, v5

    .line 1255
    .line 1256
    invoke-static {v2, v5, v6}, LF0/M;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v2}, LF0/t;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v5, v1, LN0/E;->b:Ljava/util/concurrent/Executor;

    .line 1265
    .line 1266
    new-instance v6, LD7/i;

    .line 1267
    .line 1268
    invoke-direct {v6, v10, v1, v2}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_4a
    invoke-interface/range {p1 .. p1}, LC0/B;->j()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    const/4 v6, 0x2

    .line 1279
    if-eq v2, v6, :cond_4b

    .line 1280
    .line 1281
    iput-boolean v7, v1, LN0/E;->v:Z

    .line 1282
    .line 1283
    :cond_4b
    invoke-interface/range {p1 .. p1}, LC0/B;->B()Landroidx/media3/common/PlaybackException;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-nez v2, :cond_4c

    .line 1288
    .line 1289
    iput-boolean v7, v1, LN0/E;->x:Z

    .line 1290
    .line 1291
    const/16 v2, 0xa

    .line 1292
    .line 1293
    goto :goto_29

    .line 1294
    :cond_4c
    const/16 v2, 0xa

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, LN0/b$b;->a(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_4d

    .line 1301
    .line 1302
    const/4 v15, 0x1

    .line 1303
    iput-boolean v15, v1, LN0/E;->x:Z

    .line 1304
    .line 1305
    :cond_4d
    :goto_29
    invoke-interface/range {p1 .. p1}, LC0/B;->j()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    iget-boolean v6, v1, LN0/E;->v:Z

    .line 1310
    .line 1311
    if-eqz v6, :cond_4e

    .line 1312
    .line 1313
    const/4 v8, 0x5

    .line 1314
    :goto_2a
    const/4 v15, 0x1

    .line 1315
    goto :goto_2c

    .line 1316
    :cond_4e
    iget-boolean v6, v1, LN0/E;->x:Z

    .line 1317
    .line 1318
    if-eqz v6, :cond_4f

    .line 1319
    .line 1320
    const/16 v8, 0xd

    .line 1321
    .line 1322
    goto :goto_2a

    .line 1323
    :cond_4f
    if-ne v5, v10, :cond_50

    .line 1324
    .line 1325
    const/16 v8, 0xb

    .line 1326
    .line 1327
    goto :goto_2a

    .line 1328
    :cond_50
    const/16 v8, 0xc

    .line 1329
    .line 1330
    const/4 v6, 0x2

    .line 1331
    if-ne v5, v6, :cond_55

    .line 1332
    .line 1333
    iget v5, v1, LN0/E;->m:I

    .line 1334
    .line 1335
    if-eqz v5, :cond_54

    .line 1336
    .line 1337
    if-eq v5, v6, :cond_54

    .line 1338
    .line 1339
    if-ne v5, v8, :cond_51

    .line 1340
    .line 1341
    goto :goto_2b

    .line 1342
    :cond_51
    invoke-interface/range {p1 .. p1}, LC0/B;->t()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-nez v5, :cond_52

    .line 1347
    .line 1348
    const/4 v8, 0x7

    .line 1349
    goto :goto_2a

    .line 1350
    :cond_52
    invoke-interface/range {p1 .. p1}, LC0/B;->S()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_53

    .line 1355
    .line 1356
    const/16 v8, 0xa

    .line 1357
    .line 1358
    goto :goto_2a

    .line 1359
    :cond_53
    const/4 v8, 0x6

    .line 1360
    goto :goto_2a

    .line 1361
    :cond_54
    :goto_2b
    const/4 v8, 0x2

    .line 1362
    goto :goto_2a

    .line 1363
    :cond_55
    const/4 v15, 0x3

    .line 1364
    if-ne v5, v15, :cond_58

    .line 1365
    .line 1366
    invoke-interface/range {p1 .. p1}, LC0/B;->t()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_56

    .line 1371
    .line 1372
    const/4 v8, 0x4

    .line 1373
    goto :goto_2a

    .line 1374
    :cond_56
    invoke-interface/range {p1 .. p1}, LC0/B;->S()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_57

    .line 1379
    .line 1380
    const/16 v8, 0x9

    .line 1381
    .line 1382
    goto :goto_2a

    .line 1383
    :cond_57
    const/4 v8, 0x3

    .line 1384
    goto :goto_2a

    .line 1385
    :cond_58
    const/4 v15, 0x1

    .line 1386
    if-ne v5, v15, :cond_59

    .line 1387
    .line 1388
    iget v2, v1, LN0/E;->m:I

    .line 1389
    .line 1390
    if-eqz v2, :cond_59

    .line 1391
    .line 1392
    goto :goto_2c

    .line 1393
    :cond_59
    iget v8, v1, LN0/E;->m:I

    .line 1394
    .line 1395
    :goto_2c
    iget v2, v1, LN0/E;->m:I

    .line 1396
    .line 1397
    if-eq v2, v8, :cond_5a

    .line 1398
    .line 1399
    iput v8, v1, LN0/E;->m:I

    .line 1400
    .line 1401
    iput-boolean v15, v1, LN0/E;->B:Z

    .line 1402
    .line 1403
    invoke-static {}, LF0/I;->g()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget v5, v1, LN0/E;->m:I

    .line 1408
    .line 1409
    invoke-static {v2, v5}, LF0/t;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-wide v5, v1, LN0/E;->e:J

    .line 1414
    .line 1415
    sub-long/2addr v3, v5

    .line 1416
    invoke-static {v2, v3, v4}, LF0/I;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v2}, LN0/C;->g(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iget-object v3, v1, LN0/E;->b:Ljava/util/concurrent/Executor;

    .line 1425
    .line 1426
    new-instance v4, LCj/j;

    .line 1427
    .line 1428
    const/4 v6, 0x6

    .line 1429
    invoke-direct {v4, v6, v1, v2}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_5a
    const/16 v2, 0x404

    .line 1436
    .line 1437
    invoke-virtual {v0, v2}, LN0/b$b;->a(I)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_5b

    .line 1442
    .line 1443
    iget-object v3, v1, LN0/E;->c:LN0/B;

    .line 1444
    .line 1445
    iget-object v0, v0, LN0/b$b;->b:Landroid/util/SparseArray;

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LN0/b$a;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, LN0/B;->b(LN0/b$a;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_5b
    :goto_2d
    return-void

    .line 1460
    nop

    .line 1461
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final H(LN0/b$a;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, LN0/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, LN0/E;->c:LN0/B;

    .line 6
    .line 7
    iget-object p1, p1, LN0/b$a;->b:LC0/G;

    .line 8
    .line 9
    invoke-virtual {p6, p1, p5}, LN0/B;->d(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, LN0/E;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LN0/E;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
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

.method public final Q(LN0/b$a;LM0/e;)V
    .locals 1

    .line 1
    iget p1, p0, LN0/E;->y:I

    .line 2
    .line 3
    iget v0, p2, LM0/e;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LN0/E;->y:I

    .line 7
    .line 8
    iget p1, p0, LN0/E;->z:I

    .line 9
    .line 10
    iget p2, p2, LM0/e;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, LN0/E;->z:I

    .line 14
    .line 15
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
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, LN0/E;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, LN0/E;->l:I

    .line 7
    .line 8
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

.method public final b(LN0/E$b;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LN0/E$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LN0/E;->c:LN0/B;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LN0/B;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LN0/E;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, LN0/E;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LF0/s;->l(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LN0/E;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LF0/t;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LN0/E;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LF0/I;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LN0/E;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LN0/E;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, LN0/C;->i(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LN0/E;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LN0/E;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LN0/D;->i(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, LF0/M;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, LF0/s;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LA9/b;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, v3, p0, v0}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LN0/E;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, LN0/E;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, LN0/E;->A:I

    .line 118
    .line 119
    iput v1, p0, LN0/E;->y:I

    .line 120
    .line 121
    iput v1, p0, LN0/E;->z:I

    .line 122
    .line 123
    iput-object v0, p0, LN0/E;->s:Landroidx/media3/common/a;

    .line 124
    .line 125
    iput-object v0, p0, LN0/E;->t:Landroidx/media3/common/a;

    .line 126
    .line 127
    iput-object v0, p0, LN0/E;->u:Landroidx/media3/common/a;

    .line 128
    .line 129
    iput-boolean v1, p0, LN0/E;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final synthetic d0(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LC0/G;Landroidx/media3/exoplayer/source/i$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN0/E;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LN0/E;->g:LC0/G$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, LC0/G$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, LN0/E;->f:LC0/G$d;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, LC0/G;->n(ILC0/G$d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LC0/G$d;->c:LC0/u;

    .line 30
    .line 31
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, LC0/u$g;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, LC0/u$g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, LF0/Q;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, LN0/D;->h(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, LC0/G$d;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, LC0/G$d;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, LC0/G$d;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, LC0/G$d;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, LC0/G$d;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, LF0/Q;->g0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, LF0/M;->l(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, LC0/G$d;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_2
    invoke-static {v0, p2}, LF0/s;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, LN0/E;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final synthetic e0(LN0/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LN0/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, LN0/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LN0/E;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LN0/E;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LN0/E;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN0/E;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic f0(LN0/b$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJLandroidx/media3/common/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LN0/D;->f(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LN0/E;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, LF0/M;->g(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LF0/t;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LF0/I;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, LN0/C;->l(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, LN0/D;->l(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, LF0/M;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p5, p4, Landroidx/media3/common/a;->j:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p5, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p5}, LF0/s;->n(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget p5, p4, Landroidx/media3/common/a;->u:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p5}, LF0/t;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget p5, p4, Landroidx/media3/common/a;->v:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_8

    .line 73
    .line 74
    invoke-static {p1, p5}, LF0/I;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget p5, p4, Landroidx/media3/common/a;->D:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_9

    .line 80
    .line 81
    invoke-static {p1, p5}, LN0/C;->k(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget p5, p4, Landroidx/media3/common/a;->E:I

    .line 85
    .line 86
    if-eq p5, v0, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p5}, LN0/D;->k(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    sget v1, LF0/Q;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, LN0/C;->o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, LN0/C;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Landroidx/media3/common/a;->w:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, LN0/D;->j(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LF0/M;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, LN0/E;->B:Z

    .line 149
    .line 150
    invoke-static {p1}, LF0/s;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LD7/a;

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    invoke-direct {p2, p3, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LN0/E;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
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

.method public final synthetic k0(LN0/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(LN0/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0(LN0/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(LN0/b$a;LQ4/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, LN0/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LN0/E$b;

    .line 7
    .line 8
    iget-object v2, p2, LQ4/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, p2, LQ4/j;->c:I

    .line 16
    .line 17
    iget-object p1, p1, LN0/b$a;->b:LC0/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LN0/E;->c:LN0/B;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v0}, LN0/B;->d(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v3, p1}, LN0/E$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, LQ4/j;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, LN0/E;->r:LN0/E$b;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, LN0/E;->q:LN0/E$b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, LN0/E;->p:LN0/E$b;

    .line 52
    .line 53
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

.method public final w0(LN0/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN0/E;->o:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
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
