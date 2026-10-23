.class public final LC2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Q:Ljava/lang/String;


# instance fields
.field public I:LK2/h;

.field public J:Lcom/google/android/gms/internal/pal/g;

.field public K:LBc/a;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/lang/String;

.field public N:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:LG6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG6/k<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile P:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC2/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:LK2/g;

.field public e:Landroidx/work/ListenableWorker;

.field public i:LM2/b;

.field public j:Landroidx/work/ListenableWorker$a;

.field public o:Landroidx/work/a;

.field public s:LC2/d;

.field public u:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC2/o;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LC2/o;->Q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LC2/o;->M:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC2/o;->d:LK2/g;

    .line 26
    .line 27
    invoke-virtual {p1}, LK2/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LC2/o;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, LC2/o;->J:Lcom/google/android/gms/internal/pal/g;

    .line 38
    .line 39
    iget-object v0, p0, LC2/o;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LC2/o;->I:LK2/h;

    .line 42
    .line 43
    iget-object v4, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->g()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, LK2/i;

    .line 56
    .line 57
    invoke-virtual {v7, v5, v6}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LC2/o;->j:Landroidx/work/ListenableWorker$a;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/ListenableWorker$a$c;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, LK2/i;

    .line 68
    .line 69
    invoke-virtual {v6, v0, v5}, LK2/i;->k(Ljava/lang/String;Landroidx/work/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/g;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    check-cast v8, LK2/i;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    if-ne v8, v9, :cond_1

    .line 106
    .line 107
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 110
    .line 111
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static {v10, v9}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lj2/f;->n(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v9, v10, v7}, Lj2/f;->i(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->f()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v10, 0x0

    .line 150
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lj2/f;->h()V

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v10, "Setting status to enqueued for "

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v8, v2, v9, v10}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 185
    .line 186
    filled-new-array {v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v10, v3

    .line 191
    check-cast v10, LK2/i;

    .line 192
    .line 193
    invoke-virtual {v10, v8, v9}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-object v8, v3

    .line 197
    check-cast v8, LK2/i;

    .line 198
    .line 199
    invoke-virtual {v8, v5, v6, v7}, LK2/i;->l(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lj2/f;->h()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_4
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->n()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, LC2/o;->f(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->n()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, LC2/o;->f(Z)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, LC2/o;->M:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "Worker result RETRY for "

    .line 240
    .line 241
    invoke-static {v3, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {p1, v2, v0, v1}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, LC2/o;->d()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, LC2/o;->M:Ljava/lang/String;

    .line 259
    .line 260
    const-string v3, "Worker result FAILURE for "

    .line 261
    .line 262
    invoke-static {v3, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {p1, v2, v0, v1}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, LC2/o;->d:LK2/g;

    .line 272
    .line 273
    invoke-virtual {p1}, LK2/g;->c()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p0}, LC2/o;->e()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-virtual {p0}, LC2/o;->h()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC2/o;->I:LK2/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LK2/i;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    sget-object v3, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LC2/o;->J:Lcom/google/android/gms/internal/pal/g;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/g;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LC2/o;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LC2/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, LC2/o;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, LC2/o;->I:LK2/h;

    .line 17
    .line 18
    check-cast v3, LK2/i;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()LBf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v4, LBf/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, LBf/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LC9/u;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ln2/d;->n(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v6, v7, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v6}, Ln2/f;->e()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v3}, LC2/o;->f(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 78
    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, LC2/o;->j:Landroidx/work/ListenableWorker$a;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LC2/o;->a(Landroidx/work/ListenableWorker$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LC2/o;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LC2/e;

    .line 132
    .line 133
    invoke-interface {v4, v1}, LC2/e;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v1, p0, LC2/o;->o:Landroidx/work/a;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LC2/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LC2/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC2/o;->I:LK2/h;

    .line 4
    .line 5
    iget-object v2, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, LK2/i;

    .line 19
    .line 20
    invoke-virtual {v6, v4, v5}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LK2/i;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5, v0}, LK2/i;->l(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LK2/i;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v0}, LK2/i;->j(JLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, LC2/o;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, LC2/o;->f(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LC2/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC2/o;->I:LK2/h;

    .line 4
    .line 5
    iget-object v2, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LK2/i;

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5, v0}, LK2/i;->l(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LK2/i;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LK2/i;

    .line 35
    .line 36
    iget-object v5, v4, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LK2/i;->g:LC9/n;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6, v7}, Ln2/d;->n(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v6, v7, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v6}, Ln2/f;->e()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LK2/i;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v0}, LK2/i;->j(JLjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, LC2/o;->f(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, LC2/o;->f(Z)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LK2/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LC2/o;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LL2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LC2/o;->I:LK2/h;

    .line 71
    .line 72
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    iget-object v2, p0, LC2/o;->b:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v0, LK2/i;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LC2/o;->I:LK2/h;

    .line 86
    .line 87
    iget-object v1, p0, LC2/o;->b:Ljava/lang/String;

    .line 88
    .line 89
    check-cast v0, LK2/i;

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, LK2/i;->j(JLjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LC2/o;->d:LK2/g;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LC2/o;->e:Landroidx/work/ListenableWorker;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LC2/o;->s:LC2/d;

    .line 111
    .line 112
    iget-object v1, p0, LC2/o;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v0, LC2/d;->I:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    iget-object v3, v0, LC2/d;->i:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LC2/d;->i()V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :try_start_4
    throw p1

    .line 130
    :cond_3
    :goto_2
    iget-object v0, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LC2/o;->N:Landroidx/work/impl/utils/futures/a;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :goto_4
    iget-object v0, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LC2/o;->I:LK2/h;

    .line 2
    .line 3
    iget-object v1, p0, LC2/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, LK2/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    const-string v3, "Status for "

    .line 14
    .line 15
    sget-object v4, LC2/o;->Q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, LC2/o;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " is "

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "; not doing any work"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0, v1}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, LC2/o;->f(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LC2/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, LC2/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LC2/o;->j:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v3, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 17
    .line 18
    iget-object v4, p0, LC2/o;->I:LK2/h;

    .line 19
    .line 20
    check-cast v4, LK2/i;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, LK2/i;->k(Ljava/lang/String;Landroidx/work/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LC2/o;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, LC2/o;->f(Z)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LC2/o;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LC2/o;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LC2/o;->M:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LC2/o;->I:LK2/h;

    .line 26
    .line 27
    iget-object v2, p0, LC2/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, LK2/i;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LC2/o;->f(Z)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, LC2/o;->f(Z)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC2/o;->K:LBc/a;

    .line 4
    .line 5
    iget-object v2, v1, LC2/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LBc/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LC2/o;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "Work [ id="

    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v7, ", "

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, " } ]"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LC2/o;->M:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, LC2/o;->o:Landroidx/work/a;

    .line 65
    .line 66
    iget-object v5, v1, LC2/o;->I:LK2/h;

    .line 67
    .line 68
    iget-object v6, v1, LC2/o;->i:LM2/b;

    .line 69
    .line 70
    iget-object v8, v1, LC2/o;->u:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    const-string v0, "Delaying execution for "

    .line 73
    .line 74
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 75
    .line 76
    invoke-virtual {v1}, LC2/o;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->g()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    move-object v10, v5

    .line 88
    check-cast v10, LK2/i;

    .line 89
    .line 90
    invoke-virtual {v10, v2}, LK2/i;->h(Ljava/lang/String;)LK2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v1, LC2/o;->d:LK2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    sget-object v11, LC2/o;->Q:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v11, v2, v3}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, LC2/o;->f(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_3
    :try_start_2
    iget-object v9, v10, LK2/g;->b:Landroidx/work/WorkInfo$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 137
    .line 138
    if-eq v9, v12, :cond_4

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v1}, LC2/o;->g()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->r()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v1, LC2/o;->d:LK2/g;

    .line 151
    .line 152
    iget-object v2, v2, LK2/g;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " is not in ENQUEUED state. Nothing more to do."

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v0, v11, v2, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :try_start_4
    invoke-virtual {v10}, LK2/g;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-object v9, v1, LC2/o;->d:LK2/g;

    .line 187
    .line 188
    iget-object v10, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 189
    .line 190
    if-ne v10, v12, :cond_5

    .line 191
    .line 192
    iget v9, v9, LK2/g;->k:I

    .line 193
    .line 194
    if-lez v9, :cond_5

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v9, 0x0

    .line 199
    :goto_2
    if-eqz v9, :cond_8

    .line 200
    .line 201
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    iget-object v13, v1, LC2/o;->d:LK2/g;

    .line 206
    .line 207
    iget-wide v14, v13, LK2/g;->n:J

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    cmp-long v18, v14, v16

    .line 212
    .line 213
    if-nez v18, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v13}, LK2/g;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    cmp-long v15, v9, v13

    .line 221
    .line 222
    if-gez v15, :cond_8

    .line 223
    .line 224
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v1, LC2/o;->d:LK2/g;

    .line 229
    .line 230
    iget-object v3, v3, LK2/g;->c:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " because it is being executed before schedule."

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v2, v11, v0, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, LC2/o;->f(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, LC2/o;->d:LK2/g;

    .line 271
    .line 272
    invoke-virtual {v0}, LK2/g;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, v1, LC2/o;->d:LK2/g;

    .line 279
    .line 280
    iget-object v0, v0, LK2/g;->e:Landroidx/work/b;

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_9
    iget-object v0, v3, Landroidx/work/a;->d:LAa/a;

    .line 285
    .line 286
    iget-object v9, v1, LC2/o;->d:LK2/g;

    .line 287
    .line 288
    iget-object v9, v9, LK2/g;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, LB2/e;->a:Ljava/lang/String;

    .line 294
    .line 295
    :try_start_6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LB2/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v13, LB2/e;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string v14, "Trouble instantiating + "

    .line 314
    .line 315
    invoke-static {v14, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    new-array v14, v4, [Ljava/lang/Throwable;

    .line 320
    .line 321
    aput-object v0, v14, v7

    .line 322
    .line 323
    invoke-virtual {v10, v13, v9, v14}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_4
    if-nez v0, :cond_a

    .line 328
    .line 329
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v1, LC2/o;->d:LK2/g;

    .line 334
    .line 335
    iget-object v2, v2, LK2/g;->d:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "Could not create Input Merger "

    .line 338
    .line 339
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {v0, v11, v2, v3}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LC2/o;->h()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v10, v1, LC2/o;->d:LK2/g;

    .line 359
    .line 360
    iget-object v10, v10, LK2/g;->e:Landroidx/work/b;

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-object v10, v5

    .line 366
    check-cast v10, LK2/i;

    .line 367
    .line 368
    iget-object v10, v10, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 369
    .line 370
    const-string v13, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 371
    .line 372
    invoke-static {v4, v13}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    invoke-virtual {v13, v4}, Lj2/f;->n(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-virtual {v13, v4, v2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v10}, Landroidx/room/RoomDatabase;->f()V

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v13}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :try_start_7
    new-instance v14, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_c

    .line 406
    .line 407
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-static {v15}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Lj2/f;->h()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, LB2/e;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 436
    .line 437
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v13, v1, LC2/o;->L:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v14, v1, LC2/o;->d:LK2/g;

    .line 444
    .line 445
    iget v14, v14, LK2/g;->k:I

    .line 446
    .line 447
    iget-object v14, v3, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 448
    .line 449
    iget-object v3, v3, Landroidx/work/a;->c:LB2/m;

    .line 450
    .line 451
    new-instance v15, LL2/q;

    .line 452
    .line 453
    new-instance v15, LL2/p;

    .line 454
    .line 455
    iget-object v4, v1, LC2/o;->s:LC2/d;

    .line 456
    .line 457
    invoke-direct {v15, v8, v4, v6}, LL2/p;-><init>(Landroidx/work/impl/WorkDatabase;LC2/d;LM2/b;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 464
    .line 465
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 466
    .line 467
    new-instance v0, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    iput-object v14, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 473
    .line 474
    iput-object v6, v9, Landroidx/work/WorkerParameters;->d:LM2/b;

    .line 475
    .line 476
    iput-object v3, v9, Landroidx/work/WorkerParameters;->e:LB2/m;

    .line 477
    .line 478
    iget-object v0, v1, LC2/o;->e:Landroidx/work/ListenableWorker;

    .line 479
    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    iget-object v0, v1, LC2/o;->a:Landroid/content/Context;

    .line 483
    .line 484
    iget-object v4, v1, LC2/o;->d:LK2/g;

    .line 485
    .line 486
    iget-object v4, v4, LK2/g;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3, v0, v4, v9}, LB2/m;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LC2/o;->e:Landroidx/work/ListenableWorker;

    .line 493
    .line 494
    :cond_d
    iget-object v0, v1, LC2/o;->e:Landroidx/work/ListenableWorker;

    .line 495
    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v1, LC2/o;->d:LK2/g;

    .line 503
    .line 504
    iget-object v2, v2, LK2/g;->c:Ljava/lang/String;

    .line 505
    .line 506
    const-string v3, "Could not create Worker "

    .line 507
    .line 508
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {v0, v11, v2, v3}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LC2/o;->h()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_e
    iget-boolean v3, v0, Landroidx/work/ListenableWorker;->d:Z

    .line 523
    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v1, LC2/o;->d:LK2/g;

    .line 531
    .line 532
    iget-object v2, v2, LK2/g;->c:Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, "Received an already-used Worker "

    .line 535
    .line 536
    const-string v4, "; WorkerFactory should return new instances"

    .line 537
    .line 538
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-virtual {v0, v11, v2, v3}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, LC2/o;->h()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_f
    const/4 v3, 0x1

    .line 553
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->d:Z

    .line 554
    .line 555
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->g()V

    .line 556
    .line 557
    .line 558
    :try_start_8
    move-object v0, v5

    .line 559
    check-cast v0, LK2/i;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v12, :cond_11

    .line 566
    .line 567
    sget-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 568
    .line 569
    filled-new-array {v2}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v4, v5

    .line 574
    check-cast v4, LK2/i;

    .line 575
    .line 576
    invoke-virtual {v4, v0, v3}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    check-cast v5, LK2/i;

    .line 580
    .line 581
    iget-object v3, v5, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 584
    .line 585
    .line 586
    iget-object v4, v5, LK2/i;->f:LC9/v;

    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    if-nez v2, :cond_10

    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    invoke-interface {v5, v9}, Ln2/d;->n(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_10
    const/4 v9, 0x1

    .line 600
    invoke-interface {v5, v9, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 604
    .line 605
    .line 606
    :try_start_9
    invoke-interface {v5}, Ln2/f;->e()I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 610
    .line 611
    .line 612
    :try_start_a
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    goto :goto_9

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    goto :goto_b

    .line 630
    :cond_11
    const/4 v4, 0x0

    .line 631
    :goto_9
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 635
    .line 636
    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-virtual {v1}, LC2/o;->i()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_12
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 647
    .line 648
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v16, LL2/n;

    .line 652
    .line 653
    iget-object v2, v1, LC2/o;->a:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v3, v1, LC2/o;->d:LK2/g;

    .line 656
    .line 657
    iget-object v4, v1, LC2/o;->e:Landroidx/work/ListenableWorker;

    .line 658
    .line 659
    iget-object v5, v1, LC2/o;->i:LM2/b;

    .line 660
    .line 661
    move-object/from16 v17, v2

    .line 662
    .line 663
    move-object/from16 v18, v3

    .line 664
    .line 665
    move-object/from16 v19, v4

    .line 666
    .line 667
    move-object/from16 v21, v5

    .line 668
    .line 669
    move-object/from16 v20, v15

    .line 670
    .line 671
    invoke-direct/range {v16 .. v21}, LL2/n;-><init>(Landroid/content/Context;LK2/g;Landroidx/work/ListenableWorker;LL2/p;LM2/b;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v16

    .line 675
    .line 676
    iget-object v3, v6, LM2/b;->c:LM2/b$a;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, LM2/b$a;->execute(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LC2/m;

    .line 682
    .line 683
    iget-object v2, v2, LL2/n;->a:Landroidx/work/impl/utils/futures/a;

    .line 684
    .line 685
    invoke-direct {v3, v1, v7, v2, v0}, LC2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v6, LM2/b;->c:LM2/b$a;

    .line 689
    .line 690
    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, LC2/o;->M:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v3, LC2/n;

    .line 696
    .line 697
    invoke-direct {v3, v1, v0, v2}, LC2/n;-><init>(LC2/o;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v6, LM2/b;->a:LL2/j;

    .line 701
    .line 702
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_13
    invoke-virtual {v1}, LC2/o;->g()V

    .line 707
    .line 708
    .line 709
    :goto_a
    return-void

    .line 710
    :goto_b
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13}, Lj2/f;->h()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :goto_d
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method
