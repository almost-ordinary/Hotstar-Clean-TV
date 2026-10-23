.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/room/b;)Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/h$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 6
    .line 7
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 15
    .line 16
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 17
    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    .line 27
    const-string v2, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->v:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->v:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->v:I

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->o(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll2/b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/h$b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ll2/c$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ll2/c$a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-static {v1, v3, v5, v2}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ll2/c$b;

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v12, "id"

    .line 57
    .line 58
    filled-new-array {v12}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v7, "WorkSpec"

    .line 67
    .line 68
    const-string v8, "CASCADE"

    .line 69
    .line 70
    const-string v9, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Ll2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v13, Ll2/c$b;

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    filled-new-array {v12}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const-string v14, "WorkSpec"

    .line 97
    .line 98
    const-string v15, "CASCADE"

    .line 99
    .line 100
    const-string v16, "CASCADE"

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, Ll2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ll2/c$d;

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "index_Dependency_work_spec_id"

    .line 124
    .line 125
    invoke-direct {v7, v9, v8}, Ll2/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v7, Ll2/c$d;

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v8, "index_Dependency_prerequisite_id"

    .line 142
    .line 143
    invoke-direct {v7, v8, v3}, Ll2/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v3, Ll2/c;

    .line 150
    .line 151
    const-string v7, "Dependency"

    .line 152
    .line 153
    invoke-direct {v3, v7, v1, v5, v6}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v7}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v6, "\n Found:\n"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    new-instance v0, Landroidx/room/h$b;

    .line 170
    .line 171
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 172
    .line 173
    invoke-static {v2, v3, v6, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v7, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 182
    .line 183
    const/16 v3, 0x19

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Ll2/c$a;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    const-string v16, "id"

    .line 197
    .line 198
    const-string v17, "TEXT"

    .line 199
    .line 200
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v14, Ll2/c$a;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const-string v17, "state"

    .line 216
    .line 217
    const-string v18, "INTEGER"

    .line 218
    .line 219
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-string v3, "state"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v15, Ll2/c$a;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-string v18, "worker_class_name"

    .line 238
    .line 239
    const-string v19, "TEXT"

    .line 240
    .line 241
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const-string v3, "worker_class_name"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v16, Ll2/c$a;

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-string v19, "input_merger_class_name"

    .line 260
    .line 261
    const-string v20, "TEXT"

    .line 262
    .line 263
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v16

    .line 267
    .line 268
    const-string v5, "input_merger_class_name"

    .line 269
    .line 270
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v13, Ll2/c$a;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const-string v16, "input"

    .line 282
    .line 283
    const-string v17, "BLOB"

    .line 284
    .line 285
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v3, "input"

    .line 289
    .line 290
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v14, Ll2/c$a;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const-string v17, "output"

    .line 303
    .line 304
    const-string v18, "BLOB"

    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    const-string v3, "output"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v15, Ll2/c$a;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-string v18, "initial_delay"

    .line 325
    .line 326
    const-string v19, "INTEGER"

    .line 327
    .line 328
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v3, "initial_delay"

    .line 332
    .line 333
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v16, Ll2/c$a;

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    const/16 v22, 0x1

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-string v19, "interval_duration"

    .line 347
    .line 348
    const-string v20, "INTEGER"

    .line 349
    .line 350
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v16

    .line 354
    .line 355
    const-string v5, "interval_duration"

    .line 356
    .line 357
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v13, Ll2/c$a;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const-string v16, "flex_duration"

    .line 369
    .line 370
    const-string v17, "INTEGER"

    .line 371
    .line 372
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    const-string v3, "flex_duration"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v14, Ll2/c$a;

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-string v17, "run_attempt_count"

    .line 390
    .line 391
    const-string v18, "INTEGER"

    .line 392
    .line 393
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-string v3, "run_attempt_count"

    .line 397
    .line 398
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v15, Ll2/c$a;

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const-string v18, "backoff_policy"

    .line 412
    .line 413
    const-string v19, "INTEGER"

    .line 414
    .line 415
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    const-string v3, "backoff_policy"

    .line 419
    .line 420
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v16, Ll2/c$a;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const-string v19, "backoff_delay_duration"

    .line 432
    .line 433
    const-string v20, "INTEGER"

    .line 434
    .line 435
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v16

    .line 439
    .line 440
    const-string v5, "backoff_delay_duration"

    .line 441
    .line 442
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v13, Ll2/c$a;

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const-string v16, "period_start_time"

    .line 454
    .line 455
    const-string v17, "INTEGER"

    .line 456
    .line 457
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    const-string v3, "period_start_time"

    .line 461
    .line 462
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v14, Ll2/c$a;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    const/16 v20, 0x1

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const-string v17, "minimum_retention_duration"

    .line 475
    .line 476
    const-string v18, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v5, "minimum_retention_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v15, Ll2/c$a;

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    const/16 v21, 0x1

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-string v18, "schedule_requested_at"

    .line 497
    .line 498
    const-string v19, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    const-string v5, "schedule_requested_at"

    .line 504
    .line 505
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v16, Ll2/c$a;

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const-string v19, "run_in_foreground"

    .line 517
    .line 518
    const-string v20, "INTEGER"

    .line 519
    .line 520
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v8, v16

    .line 524
    .line 525
    const-string v9, "run_in_foreground"

    .line 526
    .line 527
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v13, Ll2/c$a;

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const-string v16, "out_of_quota_policy"

    .line 539
    .line 540
    const-string v17, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const-string v8, "out_of_quota_policy"

    .line 546
    .line 547
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v14, Ll2/c$a;

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    const-string v17, "required_network_type"

    .line 560
    .line 561
    const-string v18, "INTEGER"

    .line 562
    .line 563
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v8, "required_network_type"

    .line 567
    .line 568
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v15, Ll2/c$a;

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    const/16 v21, 0x1

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-string v18, "requires_charging"

    .line 582
    .line 583
    const-string v19, "INTEGER"

    .line 584
    .line 585
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    const-string v8, "requires_charging"

    .line 589
    .line 590
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v16, Ll2/c$a;

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v18, 0x1

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const-string v19, "requires_device_idle"

    .line 602
    .line 603
    const-string v20, "INTEGER"

    .line 604
    .line 605
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v8, v16

    .line 609
    .line 610
    const-string v9, "requires_device_idle"

    .line 611
    .line 612
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v13, Ll2/c$a;

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/4 v15, 0x1

    .line 620
    const/16 v19, 0x1

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    const-string v16, "requires_battery_not_low"

    .line 624
    .line 625
    const-string v17, "INTEGER"

    .line 626
    .line 627
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v8, "requires_battery_not_low"

    .line 631
    .line 632
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v14, Ll2/c$a;

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    const-string v17, "requires_storage_not_low"

    .line 645
    .line 646
    const-string v18, "INTEGER"

    .line 647
    .line 648
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    const-string v8, "requires_storage_not_low"

    .line 652
    .line 653
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v15, Ll2/c$a;

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    const/16 v21, 0x1

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const-string v18, "trigger_content_update_delay"

    .line 667
    .line 668
    const-string v19, "INTEGER"

    .line 669
    .line 670
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    const-string v8, "trigger_content_update_delay"

    .line 674
    .line 675
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v16, Ll2/c$a;

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const-string v19, "trigger_max_content_delay"

    .line 687
    .line 688
    const-string v20, "INTEGER"

    .line 689
    .line 690
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v8, v16

    .line 694
    .line 695
    const-string v9, "trigger_max_content_delay"

    .line 696
    .line 697
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v13, Ll2/c$a;

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/4 v15, 0x1

    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const-string v16, "content_uri_triggers"

    .line 709
    .line 710
    const-string v17, "BLOB"

    .line 711
    .line 712
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    const-string v8, "content_uri_triggers"

    .line 716
    .line 717
    invoke-static {v1, v8, v13, v7}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    new-instance v9, Ljava/util/HashSet;

    .line 722
    .line 723
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 724
    .line 725
    .line 726
    new-instance v10, Ll2/c$d;

    .line 727
    .line 728
    filled-new-array {v5}, [Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 737
    .line 738
    invoke-direct {v10, v11, v5}, Ll2/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v5, Ll2/c$d;

    .line 745
    .line 746
    filled-new-array {v3}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-string v10, "index_WorkSpec_period_start_time"

    .line 755
    .line 756
    invoke-direct {v5, v10, v3}, Ll2/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v3, Ll2/c;

    .line 763
    .line 764
    const-string v5, "WorkSpec"

    .line 765
    .line 766
    invoke-direct {v3, v5, v1, v8, v9}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v5}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v3, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_1

    .line 778
    .line 779
    new-instance v0, Landroidx/room/h$b;

    .line 780
    .line 781
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 782
    .line 783
    invoke-static {v2, v3, v6, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v0, v7, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v13, Ll2/c$a;

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/4 v15, 0x1

    .line 801
    const/4 v14, 0x1

    .line 802
    const-string v16, "tag"

    .line 803
    .line 804
    const-string v17, "TEXT"

    .line 805
    .line 806
    const/16 v19, 0x1

    .line 807
    .line 808
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    const-string v3, "tag"

    .line 812
    .line 813
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v14, Ll2/c$a;

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v16, 0x1

    .line 821
    .line 822
    const/4 v15, 0x2

    .line 823
    const-string v17, "work_spec_id"

    .line 824
    .line 825
    const-string v18, "TEXT"

    .line 826
    .line 827
    const/16 v20, 0x1

    .line 828
    .line 829
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    invoke-static {v1, v4, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v13, Ll2/c$b;

    .line 838
    .line 839
    filled-new-array {v4}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    filled-new-array {v12}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v18

    .line 855
    const-string v14, "WorkSpec"

    .line 856
    .line 857
    const-string v15, "CASCADE"

    .line 858
    .line 859
    const-string v16, "CASCADE"

    .line 860
    .line 861
    invoke-direct/range {v13 .. v18}, Ll2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    new-instance v8, Ljava/util/HashSet;

    .line 868
    .line 869
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v9, Ll2/c$d;

    .line 873
    .line 874
    filled-new-array {v4}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    const-string v11, "index_WorkTag_work_spec_id"

    .line 883
    .line 884
    invoke-direct {v9, v11, v10}, Ll2/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v9, Ll2/c;

    .line 891
    .line 892
    const-string v10, "WorkTag"

    .line 893
    .line 894
    invoke-direct {v9, v10, v1, v5, v8}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v10}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v9, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_2

    .line 906
    .line 907
    new-instance v0, Landroidx/room/h$b;

    .line 908
    .line 909
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 910
    .line 911
    invoke-static {v2, v9, v6, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-direct {v0, v7, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 920
    .line 921
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 922
    .line 923
    .line 924
    new-instance v13, Ll2/c$a;

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    const/4 v14, 0x1

    .line 930
    const-string v16, "work_spec_id"

    .line 931
    .line 932
    const-string v17, "TEXT"

    .line 933
    .line 934
    const/16 v19, 0x1

    .line 935
    .line 936
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v14, Ll2/c$a;

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    const/16 v16, 0x1

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    const-string v17, "system_id"

    .line 950
    .line 951
    const-string v18, "INTEGER"

    .line 952
    .line 953
    const/16 v20, 0x1

    .line 954
    .line 955
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    const-string v5, "system_id"

    .line 959
    .line 960
    invoke-static {v1, v5, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    new-instance v13, Ll2/c$b;

    .line 965
    .line 966
    filled-new-array {v4}, [Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    filled-new-array {v12}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v18

    .line 982
    const-string v14, "WorkSpec"

    .line 983
    .line 984
    const-string v15, "CASCADE"

    .line 985
    .line 986
    const-string v16, "CASCADE"

    .line 987
    .line 988
    invoke-direct/range {v13 .. v18}, Ll2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    new-instance v8, Ljava/util/HashSet;

    .line 995
    .line 996
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v9, Ll2/c;

    .line 1000
    .line 1001
    const-string v10, "SystemIdInfo"

    .line 1002
    .line 1003
    invoke-direct {v9, v10, v1, v5, v8}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v10}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v9, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_3

    .line 1015
    .line 1016
    new-instance v0, Landroidx/room/h$b;

    .line 1017
    .line 1018
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1019
    .line 1020
    invoke-static {v2, v9, v6, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-direct {v0, v7, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1029
    .line 1030
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v13, Ll2/c$a;

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    const/4 v15, 0x1

    .line 1038
    const/4 v14, 0x1

    .line 1039
    const-string v16, "name"

    .line 1040
    .line 1041
    const-string v17, "TEXT"

    .line 1042
    .line 1043
    const/16 v19, 0x1

    .line 1044
    .line 1045
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    const-string v5, "name"

    .line 1049
    .line 1050
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v14, Ll2/c$a;

    .line 1054
    .line 1055
    const/16 v19, 0x0

    .line 1056
    .line 1057
    const/16 v16, 0x1

    .line 1058
    .line 1059
    const/4 v15, 0x2

    .line 1060
    const-string v17, "work_spec_id"

    .line 1061
    .line 1062
    const-string v18, "TEXT"

    .line 1063
    .line 1064
    const/16 v20, 0x1

    .line 1065
    .line 1066
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v4, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    new-instance v13, Ll2/c$b;

    .line 1074
    .line 1075
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v17

    .line 1083
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v18

    .line 1091
    const-string v14, "WorkSpec"

    .line 1092
    .line 1093
    const-string v15, "CASCADE"

    .line 1094
    .line 1095
    const-string v16, "CASCADE"

    .line 1096
    .line 1097
    invoke-direct/range {v13 .. v18}, Ll2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    new-instance v8, Ljava/util/HashSet;

    .line 1104
    .line 1105
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v9, Ll2/c$d;

    .line 1109
    .line 1110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    const-string v11, "index_WorkName_work_spec_id"

    .line 1119
    .line 1120
    invoke-direct {v9, v11, v10}, Ll2/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v9, Ll2/c;

    .line 1127
    .line 1128
    const-string v10, "WorkName"

    .line 1129
    .line 1130
    invoke-direct {v9, v10, v1, v5, v8}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v10}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v9, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_4

    .line 1142
    .line 1143
    new-instance v0, Landroidx/room/h$b;

    .line 1144
    .line 1145
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1146
    .line 1147
    invoke-static {v2, v9, v6, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-direct {v0, v7, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1156
    .line 1157
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v13, Ll2/c$a;

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const/4 v15, 0x1

    .line 1165
    const/4 v14, 0x1

    .line 1166
    const-string v16, "work_spec_id"

    .line 1167
    .line 1168
    const-string v17, "TEXT"

    .line 1169
    .line 1170
    const/16 v19, 0x1

    .line 1171
    .line 1172
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    new-instance v14, Ll2/c$a;

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v16, 0x1

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    const-string v17, "progress"

    .line 1186
    .line 1187
    const-string v18, "BLOB"

    .line 1188
    .line 1189
    const/16 v20, 0x1

    .line 1190
    .line 1191
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1192
    .line 1193
    .line 1194
    const-string v5, "progress"

    .line 1195
    .line 1196
    invoke-static {v1, v5, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    new-instance v13, Ll2/c$b;

    .line 1201
    .line 1202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v17

    .line 1210
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v18

    .line 1218
    const-string v14, "WorkSpec"

    .line 1219
    .line 1220
    const-string v15, "CASCADE"

    .line 1221
    .line 1222
    const-string v16, "CASCADE"

    .line 1223
    .line 1224
    invoke-direct/range {v13 .. v18}, Ll2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    new-instance v4, Ljava/util/HashSet;

    .line 1231
    .line 1232
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v8, Ll2/c;

    .line 1236
    .line 1237
    const-string v9, "WorkProgress"

    .line 1238
    .line 1239
    invoke-direct {v8, v9, v1, v5, v4}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v9}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v8, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_5

    .line 1251
    .line 1252
    new-instance v0, Landroidx/room/h$b;

    .line 1253
    .line 1254
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1255
    .line 1256
    invoke-static {v2, v8, v6, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v7, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v8, Ll2/c$a;

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v10, 0x1

    .line 1273
    const/4 v9, 0x1

    .line 1274
    const-string v11, "key"

    .line 1275
    .line 1276
    const-string v12, "TEXT"

    .line 1277
    .line 1278
    const/4 v14, 0x1

    .line 1279
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "key"

    .line 1283
    .line 1284
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    new-instance v9, Ll2/c$a;

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    const/4 v11, 0x1

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const-string v12, "long_value"

    .line 1293
    .line 1294
    const-string v13, "INTEGER"

    .line 1295
    .line 1296
    const/4 v15, 0x0

    .line 1297
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    const-string v2, "long_value"

    .line 1301
    .line 1302
    invoke-static {v1, v2, v9, v7}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    new-instance v4, Ljava/util/HashSet;

    .line 1307
    .line 1308
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v5, Ll2/c;

    .line 1312
    .line 1313
    const-string v8, "Preference"

    .line 1314
    .line 1315
    invoke-direct {v5, v8, v1, v2, v4}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v8}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v5, v0}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_6

    .line 1327
    .line 1328
    new-instance v1, Landroidx/room/h$b;

    .line 1329
    .line 1330
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1331
    .line 1332
    invoke-static {v2, v5, v6, v0}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-direct {v1, v7, v0}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v1

    .line 1340
    :cond_6
    new-instance v0, Landroidx/room/h$b;

    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0
.end method
