.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->e()LG6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 6
    .line 7
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "No worker to delegate to."

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 34
    .line 35
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:LB2/m;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v1, v5}, LB2/m;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "No worker to delegate to."

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 74
    .line 75
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    .line 76
    .line 77
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v2, LK2/i;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, LK2/i;->h(Ljava/lang/String;)LK2/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 113
    .line 114
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance v4, LG2/d;

    .line 124
    .line 125
    iget-object v5, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v5}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, LC2/l;->d:LM2/b;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, v0}, LG2/d;-><init>(Landroid/content/Context;LM2/a;LG2/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, LG2/d;->c(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, LG2/d;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "Constraints met for delegate "

    .line 166
    .line 167
    invoke-static {v5, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5, v6}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/ListenableWorker;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->e()LG6/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, LN2/a;

    .line 183
    .line 184
    invoke-direct {v4, v3, v0, v2}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    invoke-interface {v2, v4, v5}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v2

    .line 196
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "Delegated worker "

    .line 203
    .line 204
    const-string v7, " threw exception in startWork."

    .line 205
    .line 206
    invoke-static {v6, v1, v7}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v6, 0x1

    .line 211
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 212
    .line 213
    aput-object v2, v6, v3

    .line 214
    .line 215
    invoke-virtual {v4, v5, v1, v6}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "Constraints were unmet, Retrying."

    .line 230
    .line 231
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v4, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 237
    .line 238
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 239
    .line 240
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 250
    .line 251
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    .line 252
    .line 253
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_0
    monitor-exit v2

    .line 260
    return-void

    .line 261
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    throw v0

    .line 263
    :cond_4
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 268
    .line 269
    const-string v5, "Constraints not met for delegate "

    .line 270
    .line 271
    const-string v6, ". Requesting retry."

    .line 272
    .line 273
    invoke-static {v5, v1, v6}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v2, v4, v1, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 283
    .line 284
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 285
    .line 286
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method
