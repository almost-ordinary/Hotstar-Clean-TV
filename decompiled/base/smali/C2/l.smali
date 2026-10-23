.class public final LC2/l;
.super LB2/j;
.source "SourceFile"


# static fields
.field public static j:LC2/l;

.field public static k:LC2/l;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LM2/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC2/d;

.field public final g:LL2/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LC2/l;->j:LC2/l;

    .line 8
    .line 9
    sput-object v0, LC2/l;->k:LC2/l;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC2/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LM2/b;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050017

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p3, LM2/b;->a:LL2/j;

    .line 17
    .line 18
    sget v4, Landroidx/work/impl/WorkDatabase;->n:I

    .line 19
    .line 20
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/room/RoomDatabase$a;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v6}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LC2/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "androidx.work.workdb"

    .line 42
    .line 43
    invoke-static {v1, v4, v0}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LC2/h;

    .line 48
    .line 49
    invoke-direct {v4, v1}, LC2/h;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Landroidx/room/RoomDatabase$a;->i:LC2/h;

    .line 53
    .line 54
    :goto_0
    const-string v4, "executor"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, LC2/i;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-array v2, v5, [Lk2/a;

    .line 72
    .line 73
    sget-object v4, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v2, v7

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/work/impl/a$h;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v2, v1, v8, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 86
    .line 87
    .line 88
    new-array v4, v5, [Lk2/a;

    .line 89
    .line 90
    aput-object v2, v4, v7

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 93
    .line 94
    .line 95
    new-array v2, v5, [Lk2/a;

    .line 96
    .line 97
    sget-object v4, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    .line 98
    .line 99
    aput-object v4, v2, v7

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 102
    .line 103
    .line 104
    new-array v2, v5, [Lk2/a;

    .line 105
    .line 106
    sget-object v4, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    .line 107
    .line 108
    aput-object v4, v2, v7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/work/impl/a$h;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    const/4 v9, 0x6

    .line 117
    invoke-direct {v2, v1, v4, v9}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 118
    .line 119
    .line 120
    new-array v4, v5, [Lk2/a;

    .line 121
    .line 122
    aput-object v2, v4, v7

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 125
    .line 126
    .line 127
    new-array v2, v5, [Lk2/a;

    .line 128
    .line 129
    sget-object v4, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    .line 130
    .line 131
    aput-object v4, v2, v7

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 134
    .line 135
    .line 136
    new-array v2, v5, [Lk2/a;

    .line 137
    .line 138
    sget-object v4, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    .line 139
    .line 140
    aput-object v4, v2, v7

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 143
    .line 144
    .line 145
    new-array v2, v5, [Lk2/a;

    .line 146
    .line 147
    sget-object v4, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    .line 148
    .line 149
    aput-object v4, v2, v7

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroidx/work/impl/a$i;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-array v4, v5, [Lk2/a;

    .line 160
    .line 161
    aput-object v2, v4, v7

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroidx/work/impl/a$h;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    const/16 v9, 0xb

    .line 171
    .line 172
    invoke-direct {v2, v1, v4, v9}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 173
    .line 174
    .line 175
    new-array v1, v5, [Lk2/a;

    .line 176
    .line 177
    aput-object v2, v1, v7

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v5, [Lk2/a;

    .line 183
    .line 184
    sget-object v2, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    .line 185
    .line 186
    aput-object v2, v1, v7

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 192
    .line 193
    iput-boolean v5, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 201
    .line 202
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LB2/f$a;

    .line 210
    .line 211
    iget v2, p2, Landroidx/work/a;->g:I

    .line 212
    .line 213
    invoke-direct {v0, v2}, LB2/f$a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-class v2, LB2/f;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_0
    sput-object v0, LB2/f;->a:LB2/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    .line 221
    monitor-exit v2

    .line 222
    sget-object v2, LC2/f;->a:Ljava/lang/String;

    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v9, 0x17

    .line 227
    .line 228
    if-lt v0, v9, :cond_1

    .line 229
    .line 230
    new-instance v0, LF2/f;

    .line 231
    .line 232
    invoke-direct {v0, v1, p0}, LF2/f;-><init>(Landroid/content/Context;LC2/l;)V

    .line 233
    .line 234
    .line 235
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 236
    .line 237
    invoke-static {v1, v6, v5}, LL2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 245
    .line 246
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {v6, v2, v9, v10}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v9, v5, [Ljava/lang/Class;

    .line 259
    .line 260
    const-class v10, Landroid/content/Context;

    .line 261
    .line 262
    aput-object v10, v9, v7

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v9, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v1, v9, v7

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LC2/e;

    .line 277
    .line 278
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v10, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 283
    .line 284
    new-array v11, v7, [Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-virtual {v9, v2, v10, v11}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    move-object v6, v0

    .line 290
    goto :goto_1

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v10, "Unable to create GCM Scheduler"

    .line 297
    .line 298
    new-array v11, v5, [Ljava/lang/Throwable;

    .line 299
    .line 300
    aput-object v0, v11, v7

    .line 301
    .line 302
    invoke-virtual {v9, v2, v10, v11}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    if-nez v6, :cond_2

    .line 306
    .line 307
    new-instance v0, LE2/f;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LE2/f;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 313
    .line 314
    invoke-static {v1, v6, v5}, LL2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v9, "Created SystemAlarmScheduler"

    .line 322
    .line 323
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {v6, v2, v9, v10}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object v0, v6

    .line 330
    :goto_2
    new-instance v2, LD2/c;

    .line 331
    .line 332
    invoke-direct {v2, v1, p2, p3, p0}, LD2/c;-><init>(Landroid/content/Context;Landroidx/work/a;LM2/b;LC2/l;)V

    .line 333
    .line 334
    .line 335
    new-array v1, v8, [LC2/e;

    .line 336
    .line 337
    aput-object v0, v1, v7

    .line 338
    .line 339
    aput-object v2, v1, v5

    .line 340
    .line 341
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v0, LC2/d;

    .line 346
    .line 347
    move-object v1, p1

    .line 348
    move-object v2, p2

    .line 349
    move-object v3, p3

    .line 350
    invoke-direct/range {v0 .. v5}, LC2/d;-><init>(Landroid/content/Context;Landroidx/work/a;LM2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, LC2/l;->a:Landroid/content/Context;

    .line 358
    .line 359
    iput-object p2, p0, LC2/l;->b:Landroidx/work/a;

    .line 360
    .line 361
    iput-object p3, p0, LC2/l;->d:LM2/b;

    .line 362
    .line 363
    iput-object v4, p0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 364
    .line 365
    iput-object v5, p0, LC2/l;->e:Ljava/util/List;

    .line 366
    .line 367
    iput-object v0, p0, LC2/l;->f:LC2/d;

    .line 368
    .line 369
    new-instance p2, LL2/h;

    .line 370
    .line 371
    invoke-direct {p2, v4}, LL2/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, LC2/l;->g:LL2/h;

    .line 375
    .line 376
    iput-boolean v7, p0, LC2/l;->h:Z

    .line 377
    .line 378
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v0, 0x18

    .line 381
    .line 382
    if-lt p2, v0, :cond_4

    .line 383
    .line 384
    invoke-static {p1}, LC2/k;->m(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_3

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_4
    :goto_3
    iget-object p2, p0, LC2/l;->d:LM2/b;

    .line 400
    .line 401
    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 402
    .line 403
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LC2/l;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    throw p1
.end method

.method public static e()LC2/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LC2/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC2/l;->j:LC2/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LC2/l;->k:LC2/l;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static f(Landroid/content/Context;)LC2/l;
    .locals 2

    .line 1
    sget-object v0, LC2/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LC2/l;->e()LC2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$b;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LC2/l;->g(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, LC2/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC2/l;->j:LC2/l;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LC2/l;->k:LC2/l;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LC2/l;->k:LC2/l;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LC2/l;

    .line 34
    .line 35
    new-instance v2, LM2/b;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LM2/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, LC2/l;-><init>(Landroid/content/Context;Landroidx/work/a;LM2/b;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LC2/l;->k:LC2/l;

    .line 46
    .line 47
    :cond_2
    sget-object p0, LC2/l;->k:LC2/l;

    .line 48
    .line 49
    sput-object p0, LC2/l;->j:LC2/l;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a()LC2/c;
    .locals 3

    .line 1
    new-instance v0, LL2/b;

    .line 2
    .line 3
    const-string v1, "publish_continue_watching_engage"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, LL2/b;-><init>(LC2/l;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LC2/l;->d:LM2/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LL2/c;->a:LC2/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;LB2/i;)LB2/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->b:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    :goto_0
    new-instance v0, LC2/g;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, LC2/g;-><init>(LC2/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LC2/g;->G()LB2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)LC2/g;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC2/g;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, LC2/g;-><init>(LC2/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final d(Ljava/util/List;)LB2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB2/k;",
            ">;)",
            "LB2/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC2/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, LC2/g;-><init>(LC2/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LC2/g;->G()LB2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, LC2/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC2/l;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LC2/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LC2/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LF2/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "jobscheduler"

    .line 10
    .line 11
    iget-object v1, p0, LC2/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, LF2/f;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, LF2/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LK2/i;

    .line 64
    .line 65
    iget-object v2, v1, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LK2/i;->i:LC9/p;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v3}, Ln2/f;->e()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LC2/l;->b:Landroidx/work/a;

    .line 92
    .line 93
    iget-object v2, p0, LC2/l;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LC2/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final j(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    .line 1
    new-instance v0, LL2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LL2/k;->a:LC2/l;

    .line 7
    .line 8
    iput-object p1, v0, LL2/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LL2/k;->c:Landroidx/work/WorkerParameters$a;

    .line 11
    .line 12
    iget-object p1, p0, LC2/l;->d:LM2/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LL2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL2/l;-><init>(LC2/l;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LC2/l;->d:LM2/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
