.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(LA8/a;LBc/a;LBf/a;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Job Id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LK2/g;

    .line 54
    .line 55
    iget-object v2, v1, LK2/g;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, LBf/a;->d(Ljava/lang/String;)LK2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v2, v2, LK2/d;->b:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_2
    iget-object v3, v1, LK2/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, LA8/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lj2/f;->n(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v6, v5, v3}, Lj2/f;->i(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lj2/f;->h()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, LK2/g;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, LBc/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, ","

    .line 139
    .line 140
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, v1, LK2/g;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v1, LK2/g;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v7, "\n"

    .line 159
    .line 160
    const-string v8, "\t "

    .line 161
    .line 162
    invoke-static {v7, v5, v8, v6, v8}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "\t"

    .line 179
    .line 180
    invoke-static {v5, v4, v8, v3, v1}, LU1/Y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lj2/f;->h()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method


# virtual methods
.method public final h()Landroidx/work/ListenableWorker$a$c;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LA8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LBc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LBf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v5, v7

    .line 40
    check-cast v2, LK2/i;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const-string v8, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7, v5, v6}, Lj2/f;->k(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    const-string v6, "required_network_type"

    .line 65
    .line 66
    invoke-static {v5, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v9, "requires_charging"

    .line 71
    .line 72
    invoke-static {v5, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "requires_device_idle"

    .line 77
    .line 78
    invoke-static {v5, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "requires_battery_not_low"

    .line 83
    .line 84
    invoke-static {v5, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "requires_storage_not_low"

    .line 89
    .line 90
    invoke-static {v5, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "trigger_content_update_delay"

    .line 95
    .line 96
    invoke-static {v5, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "trigger_max_content_delay"

    .line 101
    .line 102
    invoke-static {v5, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "content_uri_triggers"

    .line 107
    .line 108
    invoke-static {v5, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v7, "id"

    .line 113
    .line 114
    invoke-static {v5, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v1, "state"

    .line 119
    .line 120
    invoke-static {v5, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    const-string v2, "worker_class_name"

    .line 127
    .line 128
    invoke-static {v5, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    :try_start_1
    const-string v8, "input_merger_class_name"

    .line 135
    .line 136
    invoke-static {v5, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    const-string v0, "input"

    .line 143
    .line 144
    invoke-static {v5, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    const-string v3, "output"

    .line 151
    .line 152
    invoke-static {v5, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    const-string v4, "initial_delay"

    .line 159
    .line 160
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "interval_duration"

    .line 167
    .line 168
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    const-string v4, "flex_duration"

    .line 175
    .line 176
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    const-string v4, "run_attempt_count"

    .line 183
    .line 184
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "backoff_policy"

    .line 191
    .line 192
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    const-string v4, "backoff_delay_duration"

    .line 199
    .line 200
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v26, v4

    .line 205
    .line 206
    const-string v4, "period_start_time"

    .line 207
    .line 208
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 v27, v4

    .line 213
    .line 214
    const-string v4, "minimum_retention_duration"

    .line 215
    .line 216
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move/from16 v28, v4

    .line 221
    .line 222
    const-string v4, "schedule_requested_at"

    .line 223
    .line 224
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move/from16 v29, v4

    .line 229
    .line 230
    const-string v4, "run_in_foreground"

    .line 231
    .line 232
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move/from16 v30, v4

    .line 237
    .line 238
    const-string v4, "out_of_quota_policy"

    .line 239
    .line 240
    invoke-static {v5, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move/from16 v31, v4

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    move/from16 v32, v3

    .line 249
    .line 250
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v33, v3

    .line 262
    .line 263
    if-eqz v33, :cond_5

    .line 264
    .line 265
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move/from16 v34, v7

    .line 270
    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move/from16 v35, v2

    .line 276
    .line 277
    new-instance v2, LB2/b;

    .line 278
    .line 279
    invoke-direct {v2}, LB2/b;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v36

    .line 286
    move/from16 v37, v6

    .line 287
    .line 288
    invoke-static/range {v36 .. v36}, LK2/k;->c(I)Landroidx/work/NetworkType;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v2, LB2/b;->a:Landroidx/work/NetworkType;

    .line 293
    .line 294
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_0

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    goto :goto_1

    .line 302
    :cond_0
    const/4 v6, 0x0

    .line 303
    :goto_1
    iput-boolean v6, v2, LB2/b;->b:Z

    .line 304
    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_1

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_2

    .line 313
    :cond_1
    const/4 v6, 0x0

    .line 314
    :goto_2
    iput-boolean v6, v2, LB2/b;->c:Z

    .line 315
    .line 316
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_2

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_2
    const/4 v6, 0x0

    .line 325
    :goto_3
    iput-boolean v6, v2, LB2/b;->d:Z

    .line 326
    .line 327
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_3

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_3
    const/4 v6, 0x0

    .line 336
    :goto_4
    iput-boolean v6, v2, LB2/b;->e:Z

    .line 337
    .line 338
    move v6, v9

    .line 339
    move/from16 v36, v10

    .line 340
    .line 341
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    iput-wide v9, v2, LB2/b;->f:J

    .line 346
    .line 347
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    iput-wide v9, v2, LB2/b;->g:J

    .line 352
    .line 353
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, LK2/k;->a([B)LB2/c;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iput-object v9, v2, LB2/b;->h:LB2/c;

    .line 362
    .line 363
    new-instance v9, LK2/g;

    .line 364
    .line 365
    invoke-direct {v9, v3, v7}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v3}, LK2/k;->e(I)Landroidx/work/WorkInfo$State;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 377
    .line 378
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v9, LK2/g;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v9, LK2/g;->e:Landroidx/work/b;

    .line 393
    .line 394
    move/from16 v3, v32

    .line 395
    .line 396
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v9, LK2/g;->f:Landroidx/work/b;

    .line 405
    .line 406
    move v10, v1

    .line 407
    move/from16 v7, v21

    .line 408
    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, v9, LK2/g;->g:J

    .line 416
    .line 417
    move v1, v6

    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    move/from16 v22, v7

    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    iput-wide v6, v9, LK2/g;->h:J

    .line 427
    .line 428
    move v7, v0

    .line 429
    move/from16 v6, v23

    .line 430
    .line 431
    move/from16 v23, v1

    .line 432
    .line 433
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    iput-wide v0, v9, LK2/g;->i:J

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v9, LK2/g;->k:I

    .line 446
    .line 447
    move/from16 v1, v25

    .line 448
    .line 449
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v24

    .line 453
    move/from16 v25, v0

    .line 454
    .line 455
    invoke-static/range {v24 .. v24}, LK2/k;->b(I)Landroidx/work/BackoffPolicy;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v9, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 460
    .line 461
    move/from16 v24, v6

    .line 462
    .line 463
    move/from16 v0, v26

    .line 464
    .line 465
    move/from16 v26, v7

    .line 466
    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    iput-wide v6, v9, LK2/g;->m:J

    .line 472
    .line 473
    move v7, v1

    .line 474
    move/from16 v6, v27

    .line 475
    .line 476
    move/from16 v27, v0

    .line 477
    .line 478
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    iput-wide v0, v9, LK2/g;->n:J

    .line 483
    .line 484
    move v1, v6

    .line 485
    move/from16 v0, v28

    .line 486
    .line 487
    move/from16 v28, v7

    .line 488
    .line 489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    iput-wide v6, v9, LK2/g;->o:J

    .line 494
    .line 495
    move v7, v0

    .line 496
    move/from16 v6, v29

    .line 497
    .line 498
    move/from16 v29, v1

    .line 499
    .line 500
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iput-wide v0, v9, LK2/g;->p:J

    .line 505
    .line 506
    move/from16 v0, v30

    .line 507
    .line 508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_4

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    goto :goto_5

    .line 516
    :cond_4
    const/4 v1, 0x0

    .line 517
    :goto_5
    iput-boolean v1, v9, LK2/g;->q:Z

    .line 518
    .line 519
    move/from16 v1, v31

    .line 520
    .line 521
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v30

    .line 525
    move/from16 v31, v0

    .line 526
    .line 527
    invoke-static/range {v30 .. v30}, LK2/k;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v9, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 532
    .line 533
    iput-object v2, v9, LK2/g;->j:LB2/b;

    .line 534
    .line 535
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v32, v3

    .line 539
    .line 540
    move/from16 v0, v21

    .line 541
    .line 542
    move/from16 v21, v22

    .line 543
    .line 544
    move/from16 v9, v23

    .line 545
    .line 546
    move/from16 v23, v24

    .line 547
    .line 548
    move/from16 v24, v25

    .line 549
    .line 550
    move/from16 v22, v26

    .line 551
    .line 552
    move/from16 v26, v27

    .line 553
    .line 554
    move/from16 v25, v28

    .line 555
    .line 556
    move/from16 v27, v29

    .line 557
    .line 558
    move/from16 v30, v31

    .line 559
    .line 560
    move/from16 v2, v35

    .line 561
    .line 562
    move/from16 v31, v1

    .line 563
    .line 564
    move/from16 v29, v6

    .line 565
    .line 566
    move/from16 v28, v7

    .line 567
    .line 568
    move v1, v10

    .line 569
    move/from16 v7, v34

    .line 570
    .line 571
    move/from16 v10, v36

    .line 572
    .line 573
    move/from16 v6, v37

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Lj2/f;->h()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, LK2/i;->d()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual/range {v16 .. v16}, LK2/i;->b()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v2, :cond_6

    .line 601
    .line 602
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v5, "Recently completed work:\n\n"

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-virtual {v2, v3, v5, v7}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v8, v18

    .line 619
    .line 620
    move-object/from16 v5, v19

    .line 621
    .line 622
    move-object/from16 v7, v20

    .line 623
    .line 624
    invoke-static {v5, v7, v8, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(LA8/a;LBc/a;LBf/a;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-virtual {v2, v3, v4, v9}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_6
    move-object/from16 v8, v18

    .line 635
    .line 636
    move-object/from16 v5, v19

    .line 637
    .line 638
    move-object/from16 v7, v20

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_7

    .line 646
    .line 647
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v4, "Running work:\n\n"

    .line 652
    .line 653
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 654
    .line 655
    invoke-virtual {v2, v3, v4, v9}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(LA8/a;LBc/a;LBf/a;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 667
    .line 668
    invoke-virtual {v2, v3, v0, v4}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_8

    .line 676
    .line 677
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "Enqueued work:\n\n"

    .line 682
    .line 683
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2, v4}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(LA8/a;LBc/a;LBf/a;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 697
    .line 698
    invoke-virtual {v0, v3, v1, v2}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 702
    .line 703
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    move-object/from16 v17, v8

    .line 709
    .line 710
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v17 .. v17}, Lj2/f;->h()V

    .line 714
    .line 715
    .line 716
    throw v0
.end method
