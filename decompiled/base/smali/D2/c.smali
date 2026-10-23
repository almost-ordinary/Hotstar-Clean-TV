.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/e;
.implements LG2/c;
.implements LC2/b;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC2/l;

.field public final c:LG2/d;

.field public final d:Ljava/util/HashSet;

.field public final e:LD2/b;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD2/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LM2/b;LC2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD2/c;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LD2/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LD2/c;->b:LC2/l;

    .line 14
    .line 15
    new-instance p4, LG2/d;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, LG2/d;-><init>(Landroid/content/Context;LM2/a;LG2/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LD2/c;->c:LG2/d;

    .line 21
    .line 22
    new-instance p1, LD2/b;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/a;->e:LC2/a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LD2/b;-><init>(LD2/c;LC2/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD2/c;->e:LD2/b;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LD2/c;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final varargs a([LK2/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, LD2/c;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD2/c;->b:LC2/l;

    .line 6
    .line 7
    iget-object v0, v0, LC2/l;->b:Landroidx/work/a;

    .line 8
    .line 9
    iget-object v1, p0, LD2/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LL2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD2/c;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LD2/c;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LD2/c;->s:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LD2/c;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LD2/c;->b:LC2/l;

    .line 49
    .line 50
    iget-object v0, v0, LC2/l;->f:LC2/d;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LC2/d;->a(LC2/b;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LD2/c;->i:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v3, p1

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v3, :cond_9

    .line 71
    .line 72
    aget-object v5, p1, v4

    .line 73
    .line 74
    invoke-virtual {v5}, LK2/g;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v10, v5, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    sget-object v11, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    if-ne v10, v11, :cond_8

    .line 87
    .line 88
    cmp-long v10, v8, v6

    .line 89
    .line 90
    if-gez v10, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, LD2/c;->e:LD2/b;

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    iget-object v7, v6, LD2/b;->b:LC2/a;

    .line 97
    .line 98
    iget-object v8, v6, LD2/b;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v9, v5, LK2/g;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    iget-object v10, v7, LC2/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v9, LD2/a;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct {v9, v10, v6, v5}, LD2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, LK2/g;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v5}, LK2/g;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sub-long/2addr v5, v10

    .line 137
    iget-object v7, v7, LC2/a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5}, LK2/g;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v7, 0x17

    .line 155
    .line 156
    if-lt v6, v7, :cond_5

    .line 157
    .line 158
    iget-object v7, v5, LK2/g;->j:LB2/b;

    .line 159
    .line 160
    iget-boolean v7, v7, LB2/b;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, LD2/c;->s:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v9, "Ignoring WorkSpec "

    .line 173
    .line 174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ", Requires device idle."

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v6, v7, v5, v8}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/16 v7, 0x18

    .line 196
    .line 197
    if-lt v6, v7, :cond_6

    .line 198
    .line 199
    iget-object v6, v5, LK2/g;->j:LB2/b;

    .line 200
    .line 201
    iget-object v6, v6, LB2/b;->h:LB2/c;

    .line 202
    .line 203
    iget-object v6, v6, LB2/c;->a:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-lez v6, :cond_6

    .line 210
    .line 211
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v7, LD2/c;->s:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v9, "Ignoring WorkSpec "

    .line 220
    .line 221
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, ", Requires ContentUri triggers."

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v6, v7, v5, v8}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v5, v5, LK2/g;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, LD2/c;->s:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v5, LK2/g;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "Starting work for "

    .line 260
    .line 261
    invoke-static {v9, v8}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-virtual {v6, v7, v8, v9}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, LD2/c;->b:LC2/l;

    .line 271
    .line 272
    iget-object v5, v5, LK2/g;->a:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v6, v5, v7}, LC2/l;->j(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    iget-object p1, p0, LD2/c;->j:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter p1

    .line 285
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, LD2/c;->s:Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, ","

    .line 298
    .line 299
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v6, "Starting tracking for ["

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, "]"

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v2, v1}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LD2/c;->d:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LD2/c;->c:LG2/d;

    .line 336
    .line 337
    iget-object v1, p0, LD2/c;->d:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LG2/d;->c(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    :goto_2
    monitor-exit p1

    .line 346
    return-void

    .line 347
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v4, LD2/c;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LD2/c;->b:LC2/l;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LC2/l;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, LD2/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LD2/c;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK2/g;

    .line 21
    .line 22
    iget-object v2, v1, LK2/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LD2/c;->s:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LD2/c;->d:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LD2/c;->c:LG2/d;

    .line 65
    .line 66
    iget-object v0, p0, LD2/c;->d:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LG2/d;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD2/c;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LD2/c;->b:LC2/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LC2/l;->b:Landroidx/work/a;

    .line 8
    .line 9
    iget-object v2, p0, LD2/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, LL2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD2/c;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LD2/c;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, LD2/c;->s:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LD2/c;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LC2/l;->f:LC2/d;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LC2/d;->a(LC2/b;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LD2/c;->i:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LD2/c;->e:LD2/b;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, LD2/b;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LD2/b;->b:LC2/a;

    .line 86
    .line 87
    iget-object v0, v0, LC2/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, p1}, LC2/l;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v4, LD2/c;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LD2/c;->b:LC2/l;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, LC2/l;->j(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
