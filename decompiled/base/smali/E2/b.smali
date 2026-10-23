.class public final LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE2/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LE2/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE2/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE2/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE2/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LC2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, LC2/b;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public final e(ILE2/e;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LE2/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed %s"

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p3, v5, v3

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p3, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LE2/c;

    .line 37
    .line 38
    iget-object v0, p0, LE2/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p3, v0, p1, p2}, LE2/c;-><init>(Landroid/content/Context;ILE2/e;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, LE2/c;->b:LG2/d;

    .line 44
    .line 45
    iget-object v1, p2, LE2/e;->e:LC2/l;

    .line 46
    .line 47
    iget-object v1, v1, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LK2/i;

    .line 54
    .line 55
    invoke-virtual {v1}, LK2/i;->e()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LK2/g;

    .line 80
    .line 81
    iget-object v9, v9, LK2/g;->j:LB2/b;

    .line 82
    .line 83
    iget-boolean v10, v9, LB2/b;->d:Z

    .line 84
    .line 85
    or-int/2addr v5, v10

    .line 86
    iget-boolean v10, v9, LB2/b;->b:Z

    .line 87
    .line 88
    or-int/2addr v6, v10

    .line 89
    iget-boolean v10, v9, LB2/b;->e:Z

    .line 90
    .line 91
    or-int/2addr v7, v10

    .line 92
    iget-object v9, v9, LB2/b;->a:Landroidx/work/NetworkType;

    .line 93
    .line 94
    sget-object v10, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 95
    .line 96
    if-eq v9, v10, :cond_1

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v9, 0x0

    .line 101
    :goto_0
    or-int/2addr v8, v9

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v4, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    .line 116
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v4, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, LG2/d;->c(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LK2/g;

    .line 186
    .line 187
    iget-object v7, v6, LK2/g;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6}, LK2/g;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v4, v8

    .line 194
    .line 195
    if-ltz v10, :cond_3

    .line 196
    .line 197
    invoke-virtual {v6}, LK2/g;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1, v7}, LG2/d;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LK2/g;

    .line 228
    .line 229
    iget-object v2, v2, LK2/g;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v2}, LE2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, LE2/c;->c:Ljava/lang/String;

    .line 240
    .line 241
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 242
    .line 243
    const-string v8, ")"

    .line 244
    .line 245
    invoke-static {v7, v2, v8}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v5, v6, v2, v7}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LE2/e$b;

    .line 255
    .line 256
    iget v5, p3, LE2/c;->a:I

    .line 257
    .line 258
    invoke-direct {v2, v5, p2, v4}, LE2/e$b;-><init>(ILE2/e;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, LE2/e;->f(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {p1}, LG2/d;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v4, 0x2

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, LE2/b;->d:Ljava/lang/String;

    .line 283
    .line 284
    const-string v5, "Handling reschedule %s, %s"

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array v4, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p3, v4, v3

    .line 293
    .line 294
    aput-object p1, v4, v2

    .line 295
    .line 296
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-virtual {v0, v1, p1, p3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p2, LE2/e;->e:LC2/l;

    .line 306
    .line 307
    invoke-virtual {p1}, LC2/l;->i()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v5, "KEY_WORKSPEC_ID"

    .line 316
    .line 317
    filled-new-array {v5}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_9
    aget-object v5, v5, v3

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    const-string v0, " at "

    .line 350
    .line 351
    iget-object v1, p0, LE2/b;->a:Landroid/content/Context;

    .line 352
    .line 353
    const-string v2, "Opportunistically setting an alarm for "

    .line 354
    .line 355
    const-string v4, "Setting up Alarms for "

    .line 356
    .line 357
    const-string v5, "Skipping scheduling "

    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    const-string v6, "KEY_WORKSPEC_ID"

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, LE2/b;->d:Ljava/lang/String;

    .line 374
    .line 375
    const-string v8, "Handling schedule work for "

    .line 376
    .line 377
    invoke-static {v8, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v6, v7, v8, v9}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, p2, LE2/e;->e:LC2/l;

    .line 387
    .line 388
    iget-object v8, v6, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->g()V

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, LK2/i;

    .line 398
    .line 399
    invoke-virtual {v9, p3}, LK2/i;->h(Ljava/lang/String;)LK2/g;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_b

    .line 404
    .line 405
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p3, " because it\'s no longer in the DB"

    .line 418
    .line 419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {p1, v7, p2, p3}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception p1

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_b
    :try_start_1
    iget-object v10, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 439
    .line 440
    invoke-virtual {v10}, Landroidx/work/WorkInfo$State;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_c

    .line 445
    .line 446
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance p2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p3, "because it is finished."

    .line 459
    .line 460
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {p1, v7, p2, p3}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_c
    :try_start_2
    invoke-virtual {v9}, LK2/g;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-virtual {v9}, LK2/g;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_d

    .line 485
    .line 486
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance p2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 509
    .line 510
    invoke-virtual {p1, v7, p2, v0}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v6, p3, v10, v11}, LE2/a;->b(Landroid/content/Context;LC2/l;Ljava/lang/String;J)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_d
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 540
    .line 541
    invoke-virtual {v4, v7, v0, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v6, p3, v10, v11}, LE2/a;->b(Landroid/content/Context;LC2/l;Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    new-instance p3, Landroid/content/Intent;

    .line 548
    .line 549
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 550
    .line 551
    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 555
    .line 556
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    new-instance v0, LE2/e$b;

    .line 560
    .line 561
    invoke-direct {v0, p1, p2, p3}, LE2/e$b;-><init>(ILE2/e;Landroid/content/Intent;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v0}, LE2/e;->f(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    :goto_3
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :goto_4
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->n()V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_10

    .line 585
    .line 586
    const-string v0, "WorkSpec "

    .line 587
    .line 588
    const-string v1, "Handing delay met for "

    .line 589
    .line 590
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    iget-object v5, p0, LE2/b;->c:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v5

    .line 597
    :try_start_3
    const-string v2, "KEY_WORKSPEC_ID"

    .line 598
    .line 599
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p3

    .line 603
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v4, LE2/b;->d:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-virtual {v2, v4, v1, v6}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, LE2/b;->b:Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_f

    .line 633
    .line 634
    new-instance v0, LE2/d;

    .line 635
    .line 636
    iget-object v1, p0, LE2/b;->a:Landroid/content/Context;

    .line 637
    .line 638
    invoke-direct {v0, v1, p1, p3, p2}, LE2/d;-><init>(Landroid/content/Context;ILjava/lang/String;LE2/e;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, LE2/b;->b:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, LE2/d;->e()V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :catchall_1
    move-exception p1

    .line 651
    goto :goto_6

    .line 652
    :cond_f
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance p2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string p3, " is already being handled for ACTION_DELAY_MET"

    .line 665
    .line 666
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 674
    .line 675
    invoke-virtual {p1, v4, p2, p3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_5
    monitor-exit v5

    .line 679
    return-void

    .line 680
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 681
    throw p1

    .line 682
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_12

    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    const-string p3, "KEY_WORKSPEC_ID"

    .line 695
    .line 696
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    sget-object v0, LE2/b;->d:Ljava/lang/String;

    .line 705
    .line 706
    const-string v1, "Handing stopWork work for "

    .line 707
    .line 708
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 713
    .line 714
    invoke-virtual {p3, v0, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    iget-object p3, p2, LE2/e;->e:LC2/l;

    .line 718
    .line 719
    invoke-virtual {p3, p1}, LC2/l;->k(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object p3, p0, LE2/b;->a:Landroid/content/Context;

    .line 723
    .line 724
    iget-object v0, p2, LE2/e;->e:LC2/l;

    .line 725
    .line 726
    sget-object v1, LE2/a;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v0, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LBf/a;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, p1}, LBf/a;->d(Ljava/lang/String;)LK2/d;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_11

    .line 739
    .line 740
    iget v1, v1, LK2/d;->b:I

    .line 741
    .line 742
    invoke-static {v1, p3, p1}, LE2/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 746
    .line 747
    .line 748
    move-result-object p3

    .line 749
    sget-object v1, LE2/a;->a:Ljava/lang/String;

    .line 750
    .line 751
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 752
    .line 753
    const-string v4, ")"

    .line 754
    .line 755
    invoke-static {v2, p1, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 760
    .line 761
    invoke-virtual {p3, v1, v2, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, p1}, LBf/a;->k(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_11
    invoke-virtual {p2, p1, v3}, LE2/e;->d(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_12
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 772
    .line 773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    if-eqz p2, :cond_13

    .line 778
    .line 779
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    const-string v0, "KEY_WORKSPEC_ID"

    .line 784
    .line 785
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 790
    .line 791
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v5, LE2/b;->d:Ljava/lang/String;

    .line 800
    .line 801
    const-string v6, "Handling onExecutionCompleted %s, %s"

    .line 802
    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-array v4, v4, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object p3, v4, v3

    .line 810
    .line 811
    aput-object p1, v4, v2

    .line 812
    .line 813
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 818
    .line 819
    invoke-virtual {v1, v5, p1, p3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, v0, p2}, LE2/b;->d(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_13
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    sget-object p2, LE2/b;->d:Ljava/lang/String;

    .line 831
    .line 832
    const-string v0, "Ignoring intent %s"

    .line 833
    .line 834
    new-array v1, v2, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object p3, v1, v3

    .line 837
    .line 838
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p3

    .line 842
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 843
    .line 844
    invoke-virtual {p1, p2, p3, v0}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_14
    :goto_7
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    sget-object p2, LE2/b;->d:Ljava/lang/String;

    .line 853
    .line 854
    const-string p3, "Invalid request for "

    .line 855
    .line 856
    const-string v1, ", requires KEY_WORKSPEC_ID."

    .line 857
    .line 858
    invoke-static {p3, v0, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p3

    .line 862
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 863
    .line 864
    invoke-virtual {p1, p2, p3, v0}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method
