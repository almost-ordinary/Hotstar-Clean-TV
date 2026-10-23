.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC2/l;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC2/l;)V
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
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC2/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, LO/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC2/l;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-lt v0, v1, :cond_8

    .line 14
    .line 15
    sget-object v0, LF2/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "jobscheduler"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    invoke-static {v2, v0}, LF2/f;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v8, v6, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LBf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 39
    .line 40
    invoke-static {v7, v9}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v8, v8, LBf/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->f()V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lj2/f;->h()V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v8, 0x0

    .line 95
    :goto_1
    new-instance v9, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/app/job/JobInfo;

    .line 123
    .line 124
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 144
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v0, v8}, LF2/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, LF2/f;->e:Ljava/lang/String;

    .line 189
    .line 190
    const-string v8, "Reconciling jobs"

    .line 191
    .line 192
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v8, v9}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v1, v6, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    move-object v11, v8

    .line 228
    check-cast v11, LK2/i;

    .line 229
    .line 230
    invoke-virtual {v11, v3, v4, v10}, LK2/i;->j(JLjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lj2/f;->h()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    :cond_9
    :goto_8
    iget-object v1, v6, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()LBf/a;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 266
    .line 267
    .line 268
    :try_start_3
    check-cast v8, LK2/i;

    .line 269
    .line 270
    invoke-virtual {v8}, LK2/i;->d()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, LK2/g;

    .line 295
    .line 296
    sget-object v13, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 297
    .line 298
    iget-object v14, v12, LK2/g;->a:Ljava/lang/String;

    .line 299
    .line 300
    filled-new-array {v14}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v8, v13, v14}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object v12, v12, LK2/g;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8, v3, v4, v12}, LK2/i;->j(JLjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_a
    iget-object v3, v9, LBf/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v9, LBf/a;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LC9/v;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    .line 333
    .line 334
    :try_start_4
    invoke-interface {v8}, Ln2/f;->e()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    .line 339
    .line 340
    :try_start_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v8}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_c

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const/4 v0, 0x0

    .line 358
    goto :goto_b

    .line 359
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 360
    :goto_b
    iget-object v1, v6, LC2/l;->g:LL2/h;

    .line 361
    .line 362
    iget-object v1, v1, LL2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LGf/J;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v3, "reschedule_needed"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, LGf/J;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    const-wide/16 v10, 0x1

    .line 383
    .line 384
    cmp-long v1, v8, v10

    .line 385
    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Rescheduling Workers."

    .line 393
    .line 394
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 395
    .line 396
    invoke-virtual {v0, v4, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, LC2/l;->i()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, LC2/l;->g:LL2/h;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, LK2/b;

    .line 408
    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    invoke-direct {v1, v4, v5, v3}, LK2/b;-><init>(JLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, LL2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LGf/J;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, LGf/J;->h(LK2/b;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    :try_start_6
    invoke-static {}, LO/a;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    const/high16 v1, 0x22000000

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    const/high16 v1, 0x20000000

    .line 434
    .line 435
    :goto_c
    new-instance v3, Landroid/content/Intent;

    .line 436
    .line 437
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v8, Landroid/content/ComponentName;

    .line 441
    .line 442
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 443
    .line 444
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 451
    .line 452
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const/4 v8, -0x1

    .line 456
    invoke-static {v2, v8, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v8, 0x1e

    .line 463
    .line 464
    if-lt v3, v8, :cond_11

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_f

    .line 474
    :catch_2
    move-exception v0

    .line 475
    goto :goto_f

    .line 476
    :cond_f
    :goto_d
    const-string v1, "activity"

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/app/ActivityManager;

    .line 483
    .line 484
    invoke-static {v1}, LF0/u;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_12

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v2, v3, :cond_12

    .line 502
    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LL2/e;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, LF5/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/16 v8, 0xa

    .line 516
    .line 517
    if-ne v3, v8, :cond_10

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_11
    if-nez v1, :cond_12

    .line 524
    .line 525
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_12
    if-eqz v0, :cond_13

    .line 530
    .line 531
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "Found unfinished work, scheduling it."

    .line 536
    .line 537
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {v0, v4, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LC2/l;->b:Landroidx/work/a;

    .line 543
    .line 544
    iget-object v1, v6, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 545
    .line 546
    iget-object v2, v6, LC2/l;->e:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0, v1, v2}, LC2/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    return-void

    .line 552
    :goto_f
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 557
    .line 558
    aput-object v0, v2, v7

    .line 559
    .line 560
    const-string v0, "Ignoring exception"

    .line 561
    .line 562
    invoke-virtual {v1, v4, v0, v2}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_10
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "Application was force-stopped, rescheduling."

    .line 570
    .line 571
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 572
    .line 573
    invoke-virtual {v0, v4, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, LC2/l;->i()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    :try_start_7
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v8}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 588
    :goto_11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC2/l;

    .line 2
    .line 3
    iget-object v0, v0, LC2/l;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, LL2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "Is default app process = "

    .line 42
    .line 43
    invoke-static {v4, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC2/l;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LC2/l;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, LC2/j;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v3, v5

    .line 54
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v3, v6, :cond_2

    .line 58
    .line 59
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 60
    .line 61
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 66
    .line 67
    aput-object v2, v7, v4

    .line 68
    .line 69
    invoke-virtual {v6, v0, v3, v7}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v6, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LC2/l;->b:Landroidx/work/a;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/work/a;->f:LA/e;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Routing exception to the specified exception handler"

    .line 88
    .line 89
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 90
    .line 91
    aput-object v6, v7, v4

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3, v7}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/hotstar/App;->o:I

    .line 97
    .line 98
    const-string v0, "App"

    .line 99
    .line 100
    const-string v2, "WorkManager initialization exception"

    .line 101
    .line 102
    new-array v3, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v3, v4

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v3, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LAf/g;->L(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_7
    move-exception v2

    .line 119
    :try_start_5
    const-string v3, "Failed to report WorkManager initialization failure"

    .line 120
    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v5, v4

    .line 124
    .line 125
    invoke-static {v0, v3, v5}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1}, LC2/l;->h()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_6
    throw v6

    .line 133
    :cond_2
    int-to-long v6, v3

    .line 134
    const-wide/16 v8, 0x12c

    .line 135
    .line 136
    mul-long v6, v6, v8

    .line 137
    .line 138
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "Retrying after "

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 160
    .line 161
    aput-object v2, v5, v4

    .line 162
    .line 163
    invoke-virtual {v3, v0, v6, v5}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    int-to-long v2, v2

    .line 169
    mul-long v2, v2, v8

    .line 170
    .line 171
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1}, LC2/l;->h()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
