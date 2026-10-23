.class public final Lcom/hotstar/database/HSDatabaseImpl_Impl$a;
.super Landroidx/room/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/database/HSDatabaseImpl_Impl;->i(Landroidx/room/b;)Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hotstar/database/HSDatabaseImpl_Impl;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;->b:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 2
    .line 3
    const/16 p1, 0xa

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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_t_search_history_c_profile_id` ON `t_search_history` (`c_profile_id`)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_t_search_history_c_history_title` ON `t_search_history` (`c_history_title`)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `t_cw_info` (`contentId` TEXT NOT NULL, `parentContentId` TEXT, `resumeAt` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `overwriteClientInfo` INTEGER NOT NULL, `watchRatio` REAL NOT NULL, PRIMARY KEY(`contentId`))"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `t_search_history` (`c_history_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `c_profile_id` TEXT NOT NULL, `c_history_title` TEXT NOT NULL, `c_history_page_type` TEXT NOT NULL, `c_history_page_url` TEXT NOT NULL, `c_is_content` INTEGER NOT NULL, `c_image_url` TEXT NOT NULL, `c_instrumentation_url` TEXT NOT NULL, `c_instrumentation_value` TEXT NOT NULL, `c_update_at` INTEGER NOT NULL)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_user_preferred_video_quality` (`c_profile_id` TEXT NOT NULL, `c_video_quality` TEXT NOT NULL, `c_timestamp_ms` INTEGER NOT NULL, PRIMARY KEY(`c_profile_id`))"

    .line 13
    .line 14
    const-string v1, "CREATE TABLE IF NOT EXISTS `t_user_played_content` (`c_profile_id` TEXT NOT NULL, `c_content_related_id` TEXT NOT NULL, `c_timestamp_ms` INTEGER NOT NULL, PRIMARY KEY(`c_profile_id`, `c_content_related_id`))"

    .line 15
    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `t_user_preferred_audio_language` (`c_profile_id` TEXT NOT NULL, `c_content_related_id` TEXT NOT NULL, `c_language_code` TEXT NOT NULL, `c_audio_quality` TEXT NOT NULL, `c_role_flag` INTEGER NOT NULL, `c_timestamp_ms` INTEGER NOT NULL, PRIMARY KEY(`c_profile_id`, `c_content_related_id`))"

    .line 17
    .line 18
    const-string v3, "CREATE TABLE IF NOT EXISTS `t_user_preferred_subtitle_language` (`c_profile_id` TEXT NOT NULL, `c_language_code` TEXT NOT NULL, `c_role_flag` INTEGER NOT NULL, `c_timestamp_ms` INTEGER NOT NULL, PRIMARY KEY(`c_profile_id`))"

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_t_deranking_c_profile_id_c_session_id_c_content_id_c_page_type` ON `t_deranking` (`c_profile_id`, `c_session_id`, `c_content_id`, `c_page_type`)"

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 26
    .line 27
    const-string v2, "CREATE TABLE IF NOT EXISTS `t_deranking` (`c_timestamp_ms` INTEGER NOT NULL, `c_impression_count` INTEGER NOT NULL, `c_content_id` TEXT NOT NULL, `c_session_id` TEXT NOT NULL, `c_page_type` TEXT NOT NULL, `c_profile_id` TEXT NOT NULL, PRIMARY KEY(`c_session_id`, `c_content_id`, `c_profile_id`, `c_page_type`))"

    .line 28
    .line 29
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_t_deranking_c_profile_id_c_session_id_c_timestamp_ms` ON `t_deranking` (`c_profile_id`, `c_session_id`, `c_timestamp_ms`)"

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e1fcb15bf9a1330b9f3f4edc1b774405\')"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `t_user_preferred_audio_language`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `t_user_preferred_subtitle_language`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `t_cw_info`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `t_search_history`"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `t_user_preferred_video_quality`"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `t_user_played_content`"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `t_deranking`"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;->b:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;->b:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;->b:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;->b:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->o(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;->b:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
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
    const/4 v2, 0x7

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
    const-string v6, "contentId"

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
    const-string v2, "contentId"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/c$a;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v7, "parentContentId"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v2, "parentContentId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ll2/c$a;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v8, "resumeAt"

    .line 51
    .line 52
    const-string v9, "INTEGER"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-direct/range {v5 .. v11}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "resumeAt"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ll2/c$a;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v9, "duration"

    .line 69
    .line 70
    const-string v10, "INTEGER"

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-direct/range {v6 .. v12}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v2, "duration"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Ll2/c$a;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v10, "timestamp"

    .line 87
    .line 88
    const-string v11, "INTEGER"

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-direct/range {v7 .. v13}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v2, "timestamp"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Ll2/c$a;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v11, "overwriteClientInfo"

    .line 105
    .line 106
    const-string v12, "INTEGER"

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v2, "overwriteClientInfo"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Ll2/c$a;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v12, "watchRatio"

    .line 123
    .line 124
    const-string v13, "REAL"

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v2, "watchRatio"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v1, v2, v9, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ll2/c;

    .line 143
    .line 144
    const-string v6, "t_cw_info"

    .line 145
    .line 146
    invoke-direct {v5, v6, v1, v2, v4}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v4, "\n Found:\n"

    .line 158
    .line 159
    if-nez v2, :cond_0

    .line 160
    .line 161
    new-instance v0, Landroidx/room/h$b;

    .line 162
    .line 163
    const-string v2, "t_cw_info(com.hotstar.database.entities.CWInfo).\n Expected:\n"

    .line 164
    .line 165
    invoke-static {v2, v5, v4, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ll2/c$a;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v7, 0x1

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v6, 0x1

    .line 186
    const-string v8, "c_history_id"

    .line 187
    .line 188
    const-string v9, "INTEGER"

    .line 189
    .line 190
    invoke-direct/range {v5 .. v11}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v2, "c_history_id"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v6, Ll2/c$a;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v12, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    const-string v9, "c_profile_id"

    .line 205
    .line 206
    const-string v10, "TEXT"

    .line 207
    .line 208
    invoke-direct/range {v6 .. v12}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v2, "c_profile_id"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v7, Ll2/c$a;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v9, 0x1

    .line 220
    const/4 v13, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    const-string v10, "c_history_title"

    .line 223
    .line 224
    const-string v11, "TEXT"

    .line 225
    .line 226
    invoke-direct/range {v7 .. v13}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const-string v5, "c_history_title"

    .line 230
    .line 231
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v8, Ll2/c$a;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v10, 0x1

    .line 238
    const/4 v14, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    const-string v11, "c_history_page_type"

    .line 241
    .line 242
    const-string v12, "TEXT"

    .line 243
    .line 244
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v6, "c_history_page_type"

    .line 248
    .line 249
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v9, Ll2/c$a;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v11, 0x1

    .line 256
    const/4 v15, 0x1

    .line 257
    const/4 v10, 0x0

    .line 258
    const-string v12, "c_history_page_url"

    .line 259
    .line 260
    const-string v13, "TEXT"

    .line 261
    .line 262
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v6, "c_history_page_url"

    .line 266
    .line 267
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v10, Ll2/c$a;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const-string v13, "c_is_content"

    .line 278
    .line 279
    const-string v14, "INTEGER"

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const-string v6, "c_is_content"

    .line 285
    .line 286
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v11, Ll2/c$a;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const-string v14, "c_image_url"

    .line 298
    .line 299
    const-string v15, "TEXT"

    .line 300
    .line 301
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string v6, "c_image_url"

    .line 305
    .line 306
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v12, Ll2/c$a;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const-string v15, "c_instrumentation_url"

    .line 318
    .line 319
    const-string v16, "TEXT"

    .line 320
    .line 321
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const-string v6, "c_instrumentation_url"

    .line 325
    .line 326
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v13, Ll2/c$a;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const-string v16, "c_instrumentation_value"

    .line 338
    .line 339
    const-string v17, "TEXT"

    .line 340
    .line 341
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    const-string v6, "c_instrumentation_value"

    .line 345
    .line 346
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v14, Ll2/c$a;

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    const/16 v20, 0x1

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const-string v17, "c_update_at"

    .line 359
    .line 360
    const-string v18, "INTEGER"

    .line 361
    .line 362
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const-string v6, "c_update_at"

    .line 366
    .line 367
    invoke-static {v1, v6, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Ljava/util/HashSet;

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Ll2/c$d;

    .line 378
    .line 379
    filled-new-array {v2}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v10, "ASC"

    .line 388
    .line 389
    filled-new-array {v10}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v12, "index_t_search_history_c_profile_id"

    .line 398
    .line 399
    invoke-direct {v8, v12, v3, v9, v11}, Ll2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v8, Ll2/c$d;

    .line 406
    .line 407
    filled-new-array {v5}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    filled-new-array {v10}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-string v11, "index_t_search_history_c_history_title"

    .line 424
    .line 425
    invoke-direct {v8, v11, v3, v5, v9}, Ll2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v5, Ll2/c;

    .line 432
    .line 433
    const-string v8, "t_search_history"

    .line 434
    .line 435
    invoke-direct {v5, v8, v1, v6, v7}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v8}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1

    .line 447
    .line 448
    new-instance v0, Landroidx/room/h$b;

    .line 449
    .line 450
    const-string v2, "t_search_history(com.hotstar.database.entities.SearchHistory).\n Expected:\n"

    .line 451
    .line 452
    invoke-static {v2, v5, v4, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 461
    .line 462
    const/4 v5, 0x6

    .line 463
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Ll2/c$a;

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    const/4 v12, 0x1

    .line 472
    const-string v14, "c_profile_id"

    .line 473
    .line 474
    const-string v15, "TEXT"

    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v12, Ll2/c$a;

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/4 v14, 0x1

    .line 489
    const/4 v13, 0x2

    .line 490
    const-string v15, "c_content_related_id"

    .line 491
    .line 492
    const-string v16, "TEXT"

    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const-string v6, "c_content_related_id"

    .line 500
    .line 501
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v13, Ll2/c$a;

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/4 v15, 0x1

    .line 509
    const/4 v14, 0x0

    .line 510
    const-string v16, "c_language_code"

    .line 511
    .line 512
    const-string v17, "TEXT"

    .line 513
    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const-string v7, "c_language_code"

    .line 520
    .line 521
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v14, Ll2/c$a;

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const-string v17, "c_audio_quality"

    .line 532
    .line 533
    const-string v18, "TEXT"

    .line 534
    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    const-string v8, "c_audio_quality"

    .line 541
    .line 542
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v15, Ll2/c$a;

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const-string v18, "c_role_flag"

    .line 554
    .line 555
    const-string v19, "INTEGER"

    .line 556
    .line 557
    const/16 v21, 0x1

    .line 558
    .line 559
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    const-string v8, "c_role_flag"

    .line 563
    .line 564
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v16, Ll2/c$a;

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v18, 0x1

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const-string v19, "c_timestamp_ms"

    .line 576
    .line 577
    const-string v20, "INTEGER"

    .line 578
    .line 579
    const/16 v22, 0x1

    .line 580
    .line 581
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v9, v16

    .line 585
    .line 586
    const-string v11, "c_timestamp_ms"

    .line 587
    .line 588
    invoke-static {v1, v11, v9, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    new-instance v12, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v13, Ll2/c;

    .line 598
    .line 599
    const-string v14, "t_user_preferred_audio_language"

    .line 600
    .line 601
    invoke-direct {v13, v14, v1, v9, v12}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v14}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v13, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-nez v9, :cond_2

    .line 613
    .line 614
    new-instance v0, Landroidx/room/h$b;

    .line 615
    .line 616
    const-string v2, "t_user_preferred_audio_language(com.hotstar.database.entities.UserPreferredAudioLanguage).\n Expected:\n"

    .line 617
    .line 618
    invoke-static {v2, v13, v4, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 627
    .line 628
    const/4 v9, 0x4

    .line 629
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v12, Ll2/c$a;

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    const/4 v13, 0x1

    .line 638
    const-string v15, "c_profile_id"

    .line 639
    .line 640
    const-string v16, "TEXT"

    .line 641
    .line 642
    const/16 v18, 0x1

    .line 643
    .line 644
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v13, Ll2/c$a;

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    const/4 v14, 0x0

    .line 656
    const-string v16, "c_language_code"

    .line 657
    .line 658
    const-string v17, "TEXT"

    .line 659
    .line 660
    const/16 v19, 0x1

    .line 661
    .line 662
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v14, Ll2/c$a;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v16, 0x1

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const-string v17, "c_role_flag"

    .line 676
    .line 677
    const-string v18, "INTEGER"

    .line 678
    .line 679
    const/16 v20, 0x1

    .line 680
    .line 681
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v15, Ll2/c$a;

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const-string v18, "c_timestamp_ms"

    .line 696
    .line 697
    const-string v19, "INTEGER"

    .line 698
    .line 699
    const/16 v21, 0x1

    .line 700
    .line 701
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v11, v15, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    new-instance v8, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v9, Ll2/c;

    .line 714
    .line 715
    const-string v12, "t_user_preferred_subtitle_language"

    .line 716
    .line 717
    invoke-direct {v9, v12, v1, v7, v8}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v12}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v9, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-nez v7, :cond_3

    .line 729
    .line 730
    new-instance v0, Landroidx/room/h$b;

    .line 731
    .line 732
    const-string v2, "t_user_preferred_subtitle_language(com.hotstar.database.entities.UserPreferredSubtitleLanguage).\n Expected:\n"

    .line 733
    .line 734
    invoke-static {v2, v9, v4, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 743
    .line 744
    const/4 v7, 0x3

    .line 745
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v12, Ll2/c$a;

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    const/4 v13, 0x1

    .line 754
    const-string v15, "c_profile_id"

    .line 755
    .line 756
    const-string v16, "TEXT"

    .line 757
    .line 758
    const/16 v18, 0x1

    .line 759
    .line 760
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    new-instance v13, Ll2/c$a;

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/4 v15, 0x1

    .line 771
    const/4 v14, 0x0

    .line 772
    const-string v16, "c_video_quality"

    .line 773
    .line 774
    const-string v17, "TEXT"

    .line 775
    .line 776
    const/16 v19, 0x1

    .line 777
    .line 778
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    const-string v8, "c_video_quality"

    .line 782
    .line 783
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    new-instance v14, Ll2/c$a;

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v16, 0x1

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    const-string v17, "c_timestamp_ms"

    .line 794
    .line 795
    const-string v18, "INTEGER"

    .line 796
    .line 797
    const/16 v20, 0x1

    .line 798
    .line 799
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v11, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    new-instance v9, Ljava/util/HashSet;

    .line 807
    .line 808
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v12, Ll2/c;

    .line 812
    .line 813
    const-string v13, "t_user_preferred_video_quality"

    .line 814
    .line 815
    invoke-direct {v12, v13, v1, v8, v9}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v13}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v12, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_4

    .line 827
    .line 828
    new-instance v0, Landroidx/room/h$b;

    .line 829
    .line 830
    const-string v2, "t_user_preferred_video_quality(com.hotstar.database.entities.UserPreferredVideoQuality).\n Expected:\n"

    .line 831
    .line 832
    invoke-static {v2, v12, v4, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 843
    .line 844
    .line 845
    new-instance v12, Ll2/c$a;

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    const/4 v13, 0x1

    .line 851
    const-string v15, "c_profile_id"

    .line 852
    .line 853
    const-string v16, "TEXT"

    .line 854
    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v13, Ll2/c$a;

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/4 v15, 0x1

    .line 868
    const/4 v14, 0x2

    .line 869
    const-string v16, "c_content_related_id"

    .line 870
    .line 871
    const-string v17, "TEXT"

    .line 872
    .line 873
    const/16 v19, 0x1

    .line 874
    .line 875
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v14, Ll2/c$a;

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    const-string v17, "c_timestamp_ms"

    .line 889
    .line 890
    const-string v18, "INTEGER"

    .line 891
    .line 892
    const/16 v20, 0x1

    .line 893
    .line 894
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v11, v14, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    new-instance v7, Ljava/util/HashSet;

    .line 902
    .line 903
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v8, Ll2/c;

    .line 907
    .line 908
    const-string v9, "t_user_played_content"

    .line 909
    .line 910
    invoke-direct {v8, v9, v1, v6, v7}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v9}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v8, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_5

    .line 922
    .line 923
    new-instance v0, Landroidx/room/h$b;

    .line 924
    .line 925
    const-string v2, "t_user_played_content(com.hotstar.database.entities.UserPlayedContent).\n Expected:\n"

    .line 926
    .line 927
    invoke-static {v2, v8, v4, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-direct {v0, v3, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v12, Ll2/c$a;

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const/4 v14, 0x1

    .line 945
    const/4 v13, 0x0

    .line 946
    const-string v15, "c_timestamp_ms"

    .line 947
    .line 948
    const-string v16, "INTEGER"

    .line 949
    .line 950
    const/16 v18, 0x1

    .line 951
    .line 952
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-instance v13, Ll2/c$a;

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/4 v15, 0x1

    .line 963
    const/4 v14, 0x0

    .line 964
    const-string v16, "c_impression_count"

    .line 965
    .line 966
    const-string v17, "INTEGER"

    .line 967
    .line 968
    const/16 v19, 0x1

    .line 969
    .line 970
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    const-string v5, "c_impression_count"

    .line 974
    .line 975
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v14, Ll2/c$a;

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const/16 v16, 0x1

    .line 983
    .line 984
    const/4 v15, 0x2

    .line 985
    const-string v17, "c_content_id"

    .line 986
    .line 987
    const-string v18, "TEXT"

    .line 988
    .line 989
    const/16 v20, 0x1

    .line 990
    .line 991
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    const-string v5, "c_content_id"

    .line 995
    .line 996
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v15, Ll2/c$a;

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    const/16 v17, 0x1

    .line 1004
    .line 1005
    const-string v18, "c_session_id"

    .line 1006
    .line 1007
    const-string v19, "TEXT"

    .line 1008
    .line 1009
    const/16 v21, 0x1

    .line 1010
    .line 1011
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    const-string v6, "c_session_id"

    .line 1015
    .line 1016
    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    new-instance v16, Ll2/c$a;

    .line 1020
    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x1

    .line 1024
    .line 1025
    const/16 v17, 0x4

    .line 1026
    .line 1027
    const-string v19, "c_page_type"

    .line 1028
    .line 1029
    const-string v20, "TEXT"

    .line 1030
    .line 1031
    const/16 v22, 0x1

    .line 1032
    .line 1033
    invoke-direct/range {v16 .. v22}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v7, v16

    .line 1037
    .line 1038
    const-string v8, "c_page_type"

    .line 1039
    .line 1040
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-instance v12, Ll2/c$a;

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const/4 v14, 0x1

    .line 1048
    const/4 v13, 0x3

    .line 1049
    const-string v15, "c_profile_id"

    .line 1050
    .line 1051
    const-string v16, "TEXT"

    .line 1052
    .line 1053
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v2, v12, v3}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    new-instance v9, Ljava/util/HashSet;

    .line 1061
    .line 1062
    const/4 v12, 0x2

    .line 1063
    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v12, Ll2/c$d;

    .line 1067
    .line 1068
    filled-new-array {v2, v6, v11}, [Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    filled-new-array {v10, v10, v10}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    const-string v14, "index_t_deranking_c_profile_id_c_session_id_c_timestamp_ms"

    .line 1085
    .line 1086
    invoke-direct {v12, v14, v3, v11, v13}, Ll2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v11, Ll2/c$d;

    .line 1093
    .line 1094
    filled-new-array {v2, v6, v5, v8}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v6, "index_t_deranking_c_profile_id_c_session_id_c_content_id_c_page_type"

    .line 1111
    .line 1112
    invoke-direct {v11, v6, v3, v2, v5}, Ll2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Ll2/c;

    .line 1119
    .line 1120
    const-string v5, "t_deranking"

    .line 1121
    .line 1122
    invoke-direct {v2, v5, v1, v7, v9}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v5}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v2, v0}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_6

    .line 1134
    .line 1135
    new-instance v1, Landroidx/room/h$b;

    .line 1136
    .line 1137
    const-string v5, "t_deranking(com.hotstar.database.entities.ImpressionData).\n Expected:\n"

    .line 1138
    .line 1139
    invoke-static {v5, v2, v4, v0}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-direct {v1, v3, v0}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :cond_6
    new-instance v0, Landroidx/room/h$b;

    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    const/4 v2, 0x0

    .line 1151
    invoke-direct {v0, v1, v2}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0
.end method
