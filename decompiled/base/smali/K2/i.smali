.class public final LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/h;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:LC9/x;

.field public final c:LC9/p;

.field public final d:LC9/q;

.field public final e:LC9/u;

.field public final f:LC9/v;

.field public final g:LC9/n;

.field public final h:LC9/o;

.field public final i:LC9/p;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/x;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LC9/x;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LK2/i;->b:LC9/x;

    .line 13
    .line 14
    new-instance v0, LC9/p;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LC9/p;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK2/i;->c:LC9/p;

    .line 20
    .line 21
    new-instance v0, LC9/q;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LC9/q;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LK2/i;->d:LC9/q;

    .line 27
    .line 28
    new-instance v0, LC9/u;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LC9/u;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LK2/i;->e:LC9/u;

    .line 34
    .line 35
    new-instance v0, LC9/v;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p1, v1}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LK2/i;->f:LC9/v;

    .line 42
    .line 43
    new-instance v0, LC9/n;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p1, v1}, LC9/n;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LK2/i;->g:LC9/n;

    .line 50
    .line 51
    new-instance v0, LC9/o;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LC9/o;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LK2/i;->h:LC9/o;

    .line 57
    .line 58
    new-instance v0, LC9/p;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p1, v1}, LC9/p;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LK2/i;->i:LC9/p;

    .line 65
    .line 66
    new-instance v0, LC9/q;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, LC9/q;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/i;->c:LC9/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ln2/d;->n(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Ln2/f;->e()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lj2/f;->k(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v4, "required_network_type"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "requires_charging"

    .line 32
    .line 33
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 80
    .line 81
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    :try_start_1
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "initial_delay"

    .line 112
    .line 113
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    const-string v2, "interval_duration"

    .line 120
    .line 121
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    const-string v2, "flex_duration"

    .line 128
    .line 129
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    const-string v2, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v20, v2

    .line 142
    .line 143
    const-string v2, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    const-string v2, "backoff_delay_duration"

    .line 152
    .line 153
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v22, v2

    .line 158
    .line 159
    const-string v2, "period_start_time"

    .line 160
    .line 161
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    const-string v2, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    const-string v2, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    const-string v2, "run_in_foreground"

    .line 184
    .line 185
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v26, v2

    .line 190
    .line 191
    const-string v2, "out_of_quota_policy"

    .line 192
    .line 193
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v27, v2

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    move/from16 v28, v1

    .line 202
    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move/from16 v30, v14

    .line 227
    .line 228
    new-instance v14, LB2/b;

    .line 229
    .line 230
    invoke-direct {v14}, LB2/b;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    move/from16 v32, v4

    .line 238
    .line 239
    invoke-static/range {v31 .. v31}, LK2/k;->c(I)Landroidx/work/NetworkType;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v14, LB2/b;->a:Landroidx/work/NetworkType;

    .line 244
    .line 245
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v4, 0x0

    .line 256
    :goto_1
    iput-boolean v4, v14, LB2/b;->b:Z

    .line 257
    .line 258
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/4 v4, 0x0

    .line 267
    :goto_2
    iput-boolean v4, v14, LB2/b;->c:Z

    .line 268
    .line 269
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v4, 0x0

    .line 278
    :goto_3
    iput-boolean v4, v14, LB2/b;->d:Z

    .line 279
    .line 280
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_3

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    :goto_4
    iput-boolean v4, v14, LB2/b;->e:Z

    .line 290
    .line 291
    move/from16 v33, v5

    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, LB2/b;->f:J

    .line 298
    .line 299
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, LB2/b;->g:J

    .line 304
    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, LK2/k;->a([B)LB2/c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v14, LB2/b;->h:LB2/c;

    .line 314
    .line 315
    new-instance v4, LK2/g;

    .line 316
    .line 317
    invoke-direct {v4, v1, v12}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v4, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 329
    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, LK2/g;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, LK2/g;->e:Landroidx/work/b;

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, LK2/g;->f:Landroidx/work/b;

    .line 357
    .line 358
    move v12, v0

    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v4, LK2/g;->g:J

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move v1, v6

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iput-wide v5, v4, LK2/g;->h:J

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move v6, v1

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v4, LK2/g;->i:J

    .line 390
    .line 391
    move/from16 v0, v20

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, LK2/g;->k:I

    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, LK2/k;->b(I)Landroidx/work/BackoffPolicy;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v4, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 412
    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v21, v6

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v4, LK2/g;->m:J

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move v6, v1

    .line 428
    move/from16 v5, v23

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v4, LK2/g;->n:J

    .line 435
    .line 436
    move/from16 v23, v5

    .line 437
    .line 438
    move v1, v6

    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v4, LK2/g;->o:J

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move v6, v1

    .line 450
    move/from16 v5, v25

    .line 451
    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v4, LK2/g;->p:J

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v1, 0x0

    .line 469
    :goto_5
    iput-boolean v1, v4, LK2/g;->q:Z

    .line 470
    .line 471
    move/from16 v1, v27

    .line 472
    .line 473
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, LK2/k;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 484
    .line 485
    iput-object v14, v4, LK2/g;->j:LB2/b;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v21

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    move v6, v0

    .line 495
    move/from16 v27, v1

    .line 496
    .line 497
    move/from16 v25, v5

    .line 498
    .line 499
    move v0, v12

    .line 500
    move/from16 v12, v29

    .line 501
    .line 502
    move/from16 v14, v30

    .line 503
    .line 504
    move/from16 v4, v32

    .line 505
    .line 506
    move/from16 v5, v33

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto :goto_6

    .line 512
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lj2/f;->k(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v4, "required_network_type"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "requires_charging"

    .line 32
    .line 33
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 80
    .line 81
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    :try_start_1
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "initial_delay"

    .line 112
    .line 113
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    const-string v2, "interval_duration"

    .line 120
    .line 121
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    const-string v2, "flex_duration"

    .line 128
    .line 129
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    const-string v2, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v19, v2

    .line 142
    .line 143
    const-string v2, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "backoff_delay_duration"

    .line 152
    .line 153
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    const-string v2, "period_start_time"

    .line 160
    .line 161
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    const-string v2, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    const-string v2, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "run_in_foreground"

    .line 184
    .line 185
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    const-string v2, "out_of_quota_policy"

    .line 192
    .line 193
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    move/from16 v27, v1

    .line 202
    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v28, v12

    .line 221
    .line 222
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move/from16 v29, v14

    .line 227
    .line 228
    new-instance v14, LB2/b;

    .line 229
    .line 230
    invoke-direct {v14}, LB2/b;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    move/from16 v31, v4

    .line 238
    .line 239
    invoke-static/range {v30 .. v30}, LK2/k;->c(I)Landroidx/work/NetworkType;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v14, LB2/b;->a:Landroidx/work/NetworkType;

    .line 244
    .line 245
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v4, 0x0

    .line 256
    :goto_1
    iput-boolean v4, v14, LB2/b;->b:Z

    .line 257
    .line 258
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/4 v4, 0x0

    .line 267
    :goto_2
    iput-boolean v4, v14, LB2/b;->c:Z

    .line 268
    .line 269
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v4, 0x0

    .line 278
    :goto_3
    iput-boolean v4, v14, LB2/b;->d:Z

    .line 279
    .line 280
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_3

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    :goto_4
    iput-boolean v4, v14, LB2/b;->e:Z

    .line 290
    .line 291
    move/from16 v32, v5

    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, LB2/b;->f:J

    .line 298
    .line 299
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v14, LB2/b;->g:J

    .line 304
    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, LK2/k;->a([B)LB2/c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v14, LB2/b;->h:LB2/c;

    .line 314
    .line 315
    new-instance v4, LK2/g;

    .line 316
    .line 317
    invoke-direct {v4, v1, v12}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v4, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 329
    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, LK2/g;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, LK2/g;->e:Landroidx/work/b;

    .line 345
    .line 346
    move/from16 v1, v27

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, LK2/g;->f:Landroidx/work/b;

    .line 357
    .line 358
    move/from16 v5, p1

    .line 359
    .line 360
    move/from16 p1, v0

    .line 361
    .line 362
    move/from16 v27, v1

    .line 363
    .line 364
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v4, LK2/g;->g:J

    .line 369
    .line 370
    move v12, v5

    .line 371
    move v1, v6

    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iput-wide v5, v4, LK2/g;->h:J

    .line 379
    .line 380
    move/from16 v17, v0

    .line 381
    .line 382
    move v6, v1

    .line 383
    move/from16 v5, v18

    .line 384
    .line 385
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v4, LK2/g;->i:J

    .line 390
    .line 391
    move/from16 v0, v19

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, LK2/g;->k:I

    .line 398
    .line 399
    move/from16 v1, v20

    .line 400
    .line 401
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    move/from16 v19, v0

    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, LK2/k;->b(I)Landroidx/work/BackoffPolicy;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v4, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 412
    .line 413
    move/from16 v18, v5

    .line 414
    .line 415
    move/from16 v20, v6

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iput-wide v5, v4, LK2/g;->m:J

    .line 424
    .line 425
    move/from16 v21, v0

    .line 426
    .line 427
    move v6, v1

    .line 428
    move/from16 v5, v22

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v4, LK2/g;->n:J

    .line 435
    .line 436
    move/from16 v22, v5

    .line 437
    .line 438
    move v1, v6

    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v4, LK2/g;->o:J

    .line 446
    .line 447
    move/from16 v23, v0

    .line 448
    .line 449
    move v6, v1

    .line 450
    move/from16 v5, v24

    .line 451
    .line 452
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v4, LK2/g;->p:J

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v1, 0x0

    .line 469
    :goto_5
    iput-boolean v1, v4, LK2/g;->q:Z

    .line 470
    .line 471
    move/from16 v1, v26

    .line 472
    .line 473
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    move/from16 v25, v0

    .line 478
    .line 479
    invoke-static/range {v24 .. v24}, LK2/k;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 484
    .line 485
    iput-object v14, v4, LK2/g;->j:LB2/b;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v20

    .line 491
    .line 492
    move/from16 v20, v6

    .line 493
    .line 494
    move v6, v0

    .line 495
    move/from16 v0, p1

    .line 496
    .line 497
    move/from16 v26, v1

    .line 498
    .line 499
    move/from16 v24, v5

    .line 500
    .line 501
    move/from16 p1, v12

    .line 502
    .line 503
    move/from16 v12, v28

    .line 504
    .line 505
    move/from16 v14, v29

    .line 506
    .line 507
    move/from16 v4, v31

    .line 508
    .line 509
    move/from16 v5, v32

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_6

    .line 515
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v4, "required_network_type"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "requires_charging"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 32
    .line 33
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 38
    .line 39
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 44
    .line 45
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 50
    .line 51
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 56
    .line 57
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 62
    .line 63
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 74
    .line 75
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    :try_start_1
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "initial_delay"

    .line 106
    .line 107
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "interval_duration"

    .line 114
    .line 115
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "flex_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "period_start_time"

    .line 154
    .line 155
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v28, v1

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move/from16 v29, v12

    .line 215
    .line 216
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    new-instance v14, LB2/b;

    .line 223
    .line 224
    invoke-direct {v14}, LB2/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    move/from16 v32, v4

    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, LK2/k;->c(I)Landroidx/work/NetworkType;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v14, LB2/b;->a:Landroidx/work/NetworkType;

    .line 238
    .line 239
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v31, 0x1

    .line 244
    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    const/4 v4, 0x0

    .line 250
    :goto_1
    iput-boolean v4, v14, LB2/b;->b:Z

    .line 251
    .line 252
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const/4 v4, 0x0

    .line 261
    :goto_2
    iput-boolean v4, v14, LB2/b;->c:Z

    .line 262
    .line 263
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    const/4 v4, 0x0

    .line 272
    :goto_3
    iput-boolean v4, v14, LB2/b;->d:Z

    .line 273
    .line 274
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v4, 0x0

    .line 283
    :goto_4
    iput-boolean v4, v14, LB2/b;->e:Z

    .line 284
    .line 285
    move/from16 v33, v5

    .line 286
    .line 287
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    iput-wide v4, v14, LB2/b;->f:J

    .line 292
    .line 293
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, LB2/b;->g:J

    .line 298
    .line 299
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, LK2/k;->a([B)LB2/c;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v14, LB2/b;->h:LB2/c;

    .line 308
    .line 309
    new-instance v4, LK2/g;

    .line 310
    .line 311
    invoke-direct {v4, v1, v12}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v4, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 323
    .line 324
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v4, LK2/g;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, LK2/g;->e:Landroidx/work/b;

    .line 339
    .line 340
    move/from16 v1, v28

    .line 341
    .line 342
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v4, LK2/g;->f:Landroidx/work/b;

    .line 351
    .line 352
    move v12, v0

    .line 353
    move/from16 v28, v1

    .line 354
    .line 355
    move/from16 v5, v17

    .line 356
    .line 357
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v4, LK2/g;->g:J

    .line 362
    .line 363
    move/from16 v17, v5

    .line 364
    .line 365
    move v1, v6

    .line 366
    move/from16 v0, v18

    .line 367
    .line 368
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v4, LK2/g;->h:J

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    move v6, v1

    .line 377
    move/from16 v5, v19

    .line 378
    .line 379
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v4, LK2/g;->i:J

    .line 384
    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v4, LK2/g;->k:I

    .line 392
    .line 393
    move/from16 v1, v21

    .line 394
    .line 395
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    move/from16 v20, v0

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, LK2/k;->b(I)Landroidx/work/BackoffPolicy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 406
    .line 407
    move/from16 v19, v5

    .line 408
    .line 409
    move/from16 v21, v6

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v4, LK2/g;->m:J

    .line 418
    .line 419
    move/from16 v22, v0

    .line 420
    .line 421
    move v6, v1

    .line 422
    move/from16 v5, v23

    .line 423
    .line 424
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iput-wide v0, v4, LK2/g;->n:J

    .line 429
    .line 430
    move/from16 v23, v5

    .line 431
    .line 432
    move v1, v6

    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    iput-wide v5, v4, LK2/g;->o:J

    .line 440
    .line 441
    move/from16 v24, v0

    .line 442
    .line 443
    move v6, v1

    .line 444
    move/from16 v5, v25

    .line 445
    .line 446
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iput-wide v0, v4, LK2/g;->p:J

    .line 451
    .line 452
    move/from16 v0, v26

    .line 453
    .line 454
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_4
    const/4 v1, 0x0

    .line 463
    :goto_5
    iput-boolean v1, v4, LK2/g;->q:Z

    .line 464
    .line 465
    move/from16 v1, v27

    .line 466
    .line 467
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    invoke-static/range {v25 .. v25}, LK2/k;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 478
    .line 479
    iput-object v14, v4, LK2/g;->j:LB2/b;

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    .line 483
    .line 484
    move/from16 v0, v21

    .line 485
    .line 486
    move/from16 v21, v6

    .line 487
    .line 488
    move v6, v0

    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    move/from16 v25, v5

    .line 492
    .line 493
    move v0, v12

    .line 494
    move/from16 v12, v29

    .line 495
    .line 496
    move/from16 v14, v30

    .line 497
    .line 498
    move/from16 v4, v32

    .line 499
    .line 500
    move/from16 v5, v33

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    goto :goto_6

    .line 506
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object/from16 v16, v1

    .line 515
    .line 516
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v4, "required_network_type"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "requires_charging"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 32
    .line 33
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 38
    .line 39
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 44
    .line 45
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 50
    .line 51
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 56
    .line 57
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 62
    .line 63
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 74
    .line 75
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    :try_start_1
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "initial_delay"

    .line 106
    .line 107
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "interval_duration"

    .line 114
    .line 115
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "flex_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "period_start_time"

    .line 154
    .line 155
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v28, v1

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move/from16 v29, v12

    .line 215
    .line 216
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    new-instance v14, LB2/b;

    .line 223
    .line 224
    invoke-direct {v14}, LB2/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    move/from16 v32, v4

    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, LK2/k;->c(I)Landroidx/work/NetworkType;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v14, LB2/b;->a:Landroidx/work/NetworkType;

    .line 238
    .line 239
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v31, 0x1

    .line 244
    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    const/4 v4, 0x0

    .line 250
    :goto_1
    iput-boolean v4, v14, LB2/b;->b:Z

    .line 251
    .line 252
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const/4 v4, 0x0

    .line 261
    :goto_2
    iput-boolean v4, v14, LB2/b;->c:Z

    .line 262
    .line 263
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    const/4 v4, 0x0

    .line 272
    :goto_3
    iput-boolean v4, v14, LB2/b;->d:Z

    .line 273
    .line 274
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v4, 0x0

    .line 283
    :goto_4
    iput-boolean v4, v14, LB2/b;->e:Z

    .line 284
    .line 285
    move/from16 v33, v5

    .line 286
    .line 287
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    iput-wide v4, v14, LB2/b;->f:J

    .line 292
    .line 293
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v14, LB2/b;->g:J

    .line 298
    .line 299
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, LK2/k;->a([B)LB2/c;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v14, LB2/b;->h:LB2/c;

    .line 308
    .line 309
    new-instance v4, LK2/g;

    .line 310
    .line 311
    invoke-direct {v4, v1, v12}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v4, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 323
    .line 324
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v4, LK2/g;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, LK2/g;->e:Landroidx/work/b;

    .line 339
    .line 340
    move/from16 v1, v28

    .line 341
    .line 342
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v4, LK2/g;->f:Landroidx/work/b;

    .line 351
    .line 352
    move v12, v0

    .line 353
    move/from16 v28, v1

    .line 354
    .line 355
    move/from16 v5, v17

    .line 356
    .line 357
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v4, LK2/g;->g:J

    .line 362
    .line 363
    move/from16 v17, v5

    .line 364
    .line 365
    move v1, v6

    .line 366
    move/from16 v0, v18

    .line 367
    .line 368
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v4, LK2/g;->h:J

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    move v6, v1

    .line 377
    move/from16 v5, v19

    .line 378
    .line 379
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v4, LK2/g;->i:J

    .line 384
    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v4, LK2/g;->k:I

    .line 392
    .line 393
    move/from16 v1, v21

    .line 394
    .line 395
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    move/from16 v20, v0

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, LK2/k;->b(I)Landroidx/work/BackoffPolicy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 406
    .line 407
    move/from16 v19, v5

    .line 408
    .line 409
    move/from16 v21, v6

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v4, LK2/g;->m:J

    .line 418
    .line 419
    move/from16 v22, v0

    .line 420
    .line 421
    move v6, v1

    .line 422
    move/from16 v5, v23

    .line 423
    .line 424
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iput-wide v0, v4, LK2/g;->n:J

    .line 429
    .line 430
    move/from16 v23, v5

    .line 431
    .line 432
    move v1, v6

    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    iput-wide v5, v4, LK2/g;->o:J

    .line 440
    .line 441
    move/from16 v24, v0

    .line 442
    .line 443
    move v6, v1

    .line 444
    move/from16 v5, v25

    .line 445
    .line 446
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iput-wide v0, v4, LK2/g;->p:J

    .line 451
    .line 452
    move/from16 v0, v26

    .line 453
    .line 454
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_4
    const/4 v1, 0x0

    .line 463
    :goto_5
    iput-boolean v1, v4, LK2/g;->q:Z

    .line 464
    .line 465
    move/from16 v1, v27

    .line 466
    .line 467
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    invoke-static/range {v25 .. v25}, LK2/k;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 478
    .line 479
    iput-object v14, v4, LK2/g;->j:LB2/b;

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    .line 483
    .line 484
    move/from16 v0, v21

    .line 485
    .line 486
    move/from16 v21, v6

    .line 487
    .line 488
    move v6, v0

    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    move/from16 v25, v5

    .line 492
    .line 493
    move v0, v12

    .line 494
    move/from16 v12, v29

    .line 495
    .line 496
    move/from16 v14, v30

    .line 497
    .line 498
    move/from16 v4, v32

    .line 499
    .line 500
    move/from16 v5, v33

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    goto :goto_6

    .line 506
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object/from16 v16, v1

    .line 515
    .line 516
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj2/f;->n(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj2/f;->n(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final h(Ljava/lang/String;)LK2/g;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj2/f;->n(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1, v0}, Lj2/f;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "required_network_type"

    .line 32
    .line 33
    invoke-static {v4, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "requires_charging"

    .line 38
    .line 39
    invoke-static {v4, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "requires_device_idle"

    .line 44
    .line 45
    invoke-static {v4, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "requires_battery_not_low"

    .line 50
    .line 51
    invoke-static {v4, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "requires_storage_not_low"

    .line 56
    .line 57
    invoke-static {v4, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "trigger_content_update_delay"

    .line 62
    .line 63
    invoke-static {v4, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "trigger_max_content_delay"

    .line 68
    .line 69
    invoke-static {v4, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "content_uri_triggers"

    .line 74
    .line 75
    invoke-static {v4, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "id"

    .line 80
    .line 81
    invoke-static {v4, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "state"

    .line 86
    .line 87
    invoke-static {v4, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "worker_class_name"

    .line 92
    .line 93
    invoke-static {v4, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "input_merger_class_name"

    .line 98
    .line 99
    invoke-static {v4, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v1, "input"

    .line 104
    .line 105
    invoke-static {v4, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :try_start_1
    const-string v2, "output"

    .line 112
    .line 113
    invoke-static {v4, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "initial_delay"

    .line 118
    .line 119
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 p1, v3

    .line 124
    .line 125
    const-string v3, "interval_duration"

    .line 126
    .line 127
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    const-string v3, "flex_duration"

    .line 134
    .line 135
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    const-string v3, "run_attempt_count"

    .line 142
    .line 143
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    const-string v3, "backoff_policy"

    .line 150
    .line 151
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v20, v3

    .line 156
    .line 157
    const-string v3, "backoff_delay_duration"

    .line 158
    .line 159
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    const-string v3, "period_start_time"

    .line 166
    .line 167
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    const-string v3, "minimum_retention_duration"

    .line 174
    .line 175
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    const-string v3, "schedule_requested_at"

    .line 182
    .line 183
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    const-string v3, "run_in_foreground"

    .line 190
    .line 191
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 196
    .line 197
    const-string v3, "out_of_quota_policy"

    .line 198
    .line 199
    invoke-static {v4, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    if-eqz v26, :cond_6

    .line 208
    .line 209
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move/from16 v26, v3

    .line 218
    .line 219
    new-instance v3, LB2/b;

    .line 220
    .line 221
    invoke-direct {v3}, LB2/b;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LK2/k;->c(I)Landroidx/work/NetworkType;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LB2/b;->a:Landroidx/work/NetworkType;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    const/4 v0, 0x0

    .line 244
    :goto_2
    iput-boolean v0, v3, LB2/b;->b:Z

    .line 245
    .line 246
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const/4 v0, 0x0

    .line 255
    :goto_3
    iput-boolean v0, v3, LB2/b;->c:Z

    .line 256
    .line 257
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    const/4 v0, 0x0

    .line 266
    :goto_4
    iput-boolean v0, v3, LB2/b;->d:Z

    .line 267
    .line 268
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_4
    const/4 v0, 0x0

    .line 277
    :goto_5
    iput-boolean v0, v3, LB2/b;->e:Z

    .line 278
    .line 279
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iput-wide v6, v3, LB2/b;->f:J

    .line 284
    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    iput-wide v6, v3, LB2/b;->g:J

    .line 290
    .line 291
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LK2/k;->a([B)LB2/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LB2/b;->h:LB2/c;

    .line 300
    .line 301
    new-instance v0, LK2/g;

    .line 302
    .line 303
    invoke-direct {v0, v12, v14}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, v0, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 315
    .line 316
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v0, LK2/g;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, LK2/g;->e:Landroidx/work/b;

    .line 331
    .line 332
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, LK2/g;->f:Landroidx/work/b;

    .line 341
    .line 342
    move/from16 v1, p1

    .line 343
    .line 344
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, v0, LK2/g;->g:J

    .line 349
    .line 350
    move/from16 v1, v17

    .line 351
    .line 352
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, v0, LK2/g;->h:J

    .line 357
    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v0, LK2/g;->i:J

    .line 365
    .line 366
    move/from16 v1, v19

    .line 367
    .line 368
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, LK2/g;->k:I

    .line 373
    .line 374
    move/from16 v1, v20

    .line 375
    .line 376
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, LK2/k;->b(I)Landroidx/work/BackoffPolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 385
    .line 386
    move/from16 v1, v21

    .line 387
    .line 388
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iput-wide v1, v0, LK2/g;->m:J

    .line 393
    .line 394
    move/from16 v1, v22

    .line 395
    .line 396
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    iput-wide v1, v0, LK2/g;->n:J

    .line 401
    .line 402
    move/from16 v1, v23

    .line 403
    .line 404
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iput-wide v1, v0, LK2/g;->o:J

    .line 409
    .line 410
    move/from16 v1, v24

    .line 411
    .line 412
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iput-wide v1, v0, LK2/g;->p:J

    .line 417
    .line 418
    move/from16 v1, v25

    .line 419
    .line 420
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    const/4 v1, 0x0

    .line 429
    :goto_6
    iput-boolean v1, v0, LK2/g;->q:Z

    .line 430
    .line 431
    move/from16 v1, v26

    .line 432
    .line 433
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, LK2/k;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 442
    .line 443
    iput-object v3, v0, LK2/g;->j:LB2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_6
    const/4 v0, 0x0

    .line 449
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj2/f;->n(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "state"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, LK2/g$a;

    .line 54
    .line 55
    invoke-direct {v4}, LK2/g$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, LK2/g$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, LK2/g$a;->b:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final j(JLjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/i;->h:LC9/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Ln2/d;->k(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ln2/d;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ln2/f;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final k(Ljava/lang/String;Landroidx/work/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/i;->d:LC9/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ln2/d;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Ln2/d;->l(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ln2/d;->n(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, Ln2/f;->e()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final l(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/i;->e:LC9/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Ln2/d;->k(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ln2/d;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ln2/f;->e()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final varargs m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v2, p2

    .line 17
    invoke-static {v1, v2}, Lh3/a;->d(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "sql"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ln2/c;->getWritableDatabase()Ln2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ln2/b;->E(Ljava/lang/String;)Ln2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, LK2/k;->f(Landroidx/work/WorkInfo$State;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v2, p1

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-interface {v1, p1, v2, v3}, Ln2/d;->k(IJ)V

    .line 59
    .line 60
    .line 61
    array-length p1, p2

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, p1, :cond_1

    .line 65
    .line 66
    aget-object v4, p2, v3

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ln2/d;->n(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v1, v2, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Ln2/f;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
