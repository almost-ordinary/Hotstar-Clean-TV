.class public final Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;
.super Landroidx/room/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->i(Landroidx/room/b;)Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x12

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_analytics_context` (`download_id` TEXT NOT NULL, `content_id` TEXT NOT NULL, `analytics_context` TEXT, `analytics_context_compressed` TEXT DEFAULT NULL, PRIMARY KEY(`content_id`, `download_id`))"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `download_offline_watch_widget` (`download_id` TEXT NOT NULL, `content_id` TEXT NOT NULL, `offline_watch_widget` TEXT NOT NULL, PRIMARY KEY(`content_id`, `download_id`))"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `downloads` (`id` TEXT NOT NULL, `download_id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `contentDuration` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `download_info` TEXT, `content_info` TEXT, `videoMeta` TEXT, `action` BLOB NOT NULL, `downloadedOnDbVersion` INTEGER NOT NULL DEFAULT 0, `showId` TEXT, `showTitle` TEXT, `showThumbnailImage` TEXT, `seasonId` TEXT, `seasonPosition` INTEGER NOT NULL DEFAULT 0, `startWatchTime` INTEGER NOT NULL, `failedErrorCode` TEXT, `totalRestarts` INTEGER NOT NULL DEFAULT 0, `appRestarts` INTEGER NOT NULL DEFAULT 0, `downloads_analytics_uuid` TEXT DEFAULT \'\', PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `download_state` (`download_id` TEXT NOT NULL, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT, `subStateValue` INTEGER, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1582678bbb644e85b7a297353c56b602\')"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `download_analytics_context`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `download_offline_watch_widget`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `downloads`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `download_state`"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->o(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;->b:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
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
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ll2/c$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const-string v7, "TEXT"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ll2/c$a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    const-string v7, "download_id"

    .line 34
    .line 35
    const-string v8, "TEXT"

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-direct/range {v4 .. v10}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "download_id"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ll2/c$a;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v6, 0x2

    .line 51
    const-string v8, "profileId"

    .line 52
    .line 53
    const-string v9, "TEXT"

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct/range {v5 .. v11}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v4, "profileId"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, Ll2/c$a;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v9, "time"

    .line 70
    .line 71
    const-string v10, "INTEGER"

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v6 .. v12}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v5, "time"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, Ll2/c$a;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v10, "state"

    .line 88
    .line 89
    const-string v11, "INTEGER"

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    invoke-direct/range {v7 .. v13}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v5, "state"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, Ll2/c$a;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v11, "percentage"

    .line 106
    .line 107
    const-string v12, "REAL"

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v5, "percentage"

    .line 114
    .line 115
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, Ll2/c$a;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v12, "size"

    .line 124
    .line 125
    const-string v13, "INTEGER"

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v5, "size"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, Ll2/c$a;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v13, "contentDuration"

    .line 142
    .line 143
    const-string v14, "INTEGER"

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v5, "contentDuration"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v11, Ll2/c$a;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    const-string v14, "uri"

    .line 162
    .line 163
    const-string v15, "TEXT"

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v5, "uri"

    .line 171
    .line 172
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v12, Ll2/c$a;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v13, 0x0

    .line 181
    const-string v15, "licence"

    .line 182
    .line 183
    const-string v16, "TEXT"

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v5, "licence"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v13, Ll2/c$a;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    const/4 v14, 0x0

    .line 201
    const-string v16, "playbackTag"

    .line 202
    .line 203
    const-string v17, "TEXT"

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, "playbackTag"

    .line 211
    .line 212
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v6, Ll2/c$a;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v8, 0x1

    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v9, "offlineDrmId"

    .line 221
    .line 222
    const-string v10, "BLOB"

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct/range {v6 .. v12}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v5, "offlineDrmId"

    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v7, Ll2/c$a;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v9, 0x1

    .line 237
    const/4 v8, 0x0

    .line 238
    const-string v10, "downaloadUrls"

    .line 239
    .line 240
    const-string v11, "TEXT"

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-direct/range {v7 .. v13}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v5, "downaloadUrls"

    .line 247
    .line 248
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v8, Ll2/c$a;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v10, 0x1

    .line 255
    const/4 v9, 0x0

    .line 256
    const-string v11, "textTracks"

    .line 257
    .line 258
    const-string v12, "BLOB"

    .line 259
    .line 260
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v5, "textTracks"

    .line 264
    .line 265
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v9, Ll2/c$a;

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v11, 0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    const-string v12, "location"

    .line 274
    .line 275
    const-string v13, "INTEGER"

    .line 276
    .line 277
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v5, "location"

    .line 281
    .line 282
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v10, Ll2/c$a;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/4 v12, 0x1

    .line 289
    const/4 v11, 0x0

    .line 290
    const-string v13, "download_info"

    .line 291
    .line 292
    const-string v14, "TEXT"

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-string v5, "download_info"

    .line 300
    .line 301
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v11, Ll2/c$a;

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    const/4 v12, 0x0

    .line 310
    const-string v14, "content_info"

    .line 311
    .line 312
    const-string v15, "TEXT"

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const-string v5, "content_info"

    .line 320
    .line 321
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v12, Ll2/c$a;

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    const/4 v13, 0x0

    .line 330
    const-string v15, "videoMeta"

    .line 331
    .line 332
    const-string v16, "TEXT"

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const-string v5, "videoMeta"

    .line 340
    .line 341
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v13, Ll2/c$a;

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    const/4 v14, 0x0

    .line 350
    const-string v16, "action"

    .line 351
    .line 352
    const-string v17, "BLOB"

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    const-string v5, "action"

    .line 360
    .line 361
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v6, Ll2/c$a;

    .line 365
    .line 366
    const-string v11, "0"

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    const-string v9, "downloadedOnDbVersion"

    .line 371
    .line 372
    const-string v10, "INTEGER"

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-direct/range {v6 .. v12}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v5, "downloadedOnDbVersion"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v7, Ll2/c$a;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v9, 0x1

    .line 387
    const/4 v8, 0x0

    .line 388
    const-string v10, "showId"

    .line 389
    .line 390
    const-string v11, "TEXT"

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-direct/range {v7 .. v13}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-string v5, "showId"

    .line 397
    .line 398
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v8, Ll2/c$a;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v10, 0x1

    .line 405
    const/4 v9, 0x0

    .line 406
    const-string v11, "showTitle"

    .line 407
    .line 408
    const-string v12, "TEXT"

    .line 409
    .line 410
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    const-string v5, "showTitle"

    .line 414
    .line 415
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v9, Ll2/c$a;

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v11, 0x1

    .line 422
    const/4 v10, 0x0

    .line 423
    const-string v12, "showThumbnailImage"

    .line 424
    .line 425
    const-string v13, "TEXT"

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    const-string v5, "showThumbnailImage"

    .line 432
    .line 433
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v10, Ll2/c$a;

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/4 v12, 0x1

    .line 440
    const/4 v11, 0x0

    .line 441
    const-string v13, "seasonId"

    .line 442
    .line 443
    const-string v14, "TEXT"

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    const-string v5, "seasonId"

    .line 451
    .line 452
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v11, Ll2/c$a;

    .line 456
    .line 457
    const-string v16, "0"

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    const/4 v12, 0x0

    .line 461
    const-string v14, "seasonPosition"

    .line 462
    .line 463
    const-string v15, "INTEGER"

    .line 464
    .line 465
    const/16 v17, 0x1

    .line 466
    .line 467
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    const-string v5, "seasonPosition"

    .line 471
    .line 472
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v12, Ll2/c$a;

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    const/4 v13, 0x0

    .line 481
    const-string v15, "startWatchTime"

    .line 482
    .line 483
    const-string v16, "INTEGER"

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    const-string v5, "startWatchTime"

    .line 491
    .line 492
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v13, Ll2/c$a;

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    const/4 v14, 0x0

    .line 501
    const-string v16, "failedErrorCode"

    .line 502
    .line 503
    const-string v17, "TEXT"

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    const-string v5, "failedErrorCode"

    .line 511
    .line 512
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v6, Ll2/c$a;

    .line 516
    .line 517
    const-string v11, "0"

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    const/4 v7, 0x0

    .line 521
    const-string v9, "totalRestarts"

    .line 522
    .line 523
    const-string v10, "INTEGER"

    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    invoke-direct/range {v6 .. v12}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    const-string v5, "totalRestarts"

    .line 530
    .line 531
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v7, Ll2/c$a;

    .line 535
    .line 536
    const-string v12, "0"

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    const/4 v8, 0x0

    .line 540
    const-string v10, "appRestarts"

    .line 541
    .line 542
    const-string v11, "INTEGER"

    .line 543
    .line 544
    const/4 v13, 0x1

    .line 545
    invoke-direct/range {v7 .. v13}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const-string v5, "appRestarts"

    .line 549
    .line 550
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v8, Ll2/c$a;

    .line 554
    .line 555
    const-string v13, "\'\'"

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    const/4 v9, 0x0

    .line 559
    const-string v11, "downloads_analytics_uuid"

    .line 560
    .line 561
    const-string v12, "TEXT"

    .line 562
    .line 563
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v5, "downloads_analytics_uuid"

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static {v1, v5, v8, v6}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v7, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Ll2/c;

    .line 579
    .line 580
    const-string v9, "downloads"

    .line 581
    .line 582
    invoke-direct {v8, v9, v1, v5, v7}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v9}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v8, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const-string v7, "\n Found:\n"

    .line 594
    .line 595
    if-nez v5, :cond_0

    .line 596
    .line 597
    new-instance v0, Landroidx/room/h$b;

    .line 598
    .line 599
    const-string v2, "downloads(com.hotstar.android.media3.downloads.db.DownloadItem).\n Expected:\n"

    .line 600
    .line 601
    invoke-static {v2, v8, v7, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v6, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 610
    .line 611
    const/16 v5, 0xa

    .line 612
    .line 613
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v8, Ll2/c$a;

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v10, 0x1

    .line 620
    const/4 v9, 0x3

    .line 621
    const-string v11, "download_id"

    .line 622
    .line 623
    const-string v12, "TEXT"

    .line 624
    .line 625
    const/4 v14, 0x1

    .line 626
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v9, Ll2/c$a;

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v11, 0x1

    .line 636
    const-string v12, "id"

    .line 637
    .line 638
    const-string v13, "TEXT"

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v10, Ll2/c$a;

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    const/4 v12, 0x1

    .line 651
    const/4 v11, 0x2

    .line 652
    const-string v13, "profileId"

    .line 653
    .line 654
    const-string v14, "TEXT"

    .line 655
    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v11, Ll2/c$a;

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    const/4 v12, 0x0

    .line 670
    const-string v14, "isBFFRequired"

    .line 671
    .line 672
    const-string v15, "INTEGER"

    .line 673
    .line 674
    const/16 v17, 0x1

    .line 675
    .line 676
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    const-string v2, "isBFFRequired"

    .line 680
    .line 681
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v12, Ll2/c$a;

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    const/4 v13, 0x0

    .line 690
    const-string v15, "widgetUrl"

    .line 691
    .line 692
    const-string v16, "TEXT"

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    invoke-direct/range {v12 .. v18}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    const-string v2, "widgetUrl"

    .line 700
    .line 701
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v13, Ll2/c$a;

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/4 v15, 0x1

    .line 709
    const/4 v14, 0x0

    .line 710
    const-string v16, "status"

    .line 711
    .line 712
    const-string v17, "TEXT"

    .line 713
    .line 714
    const/16 v19, 0x1

    .line 715
    .line 716
    invoke-direct/range {v13 .. v19}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    const-string v2, "status"

    .line 720
    .line 721
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v14, Ll2/c$a;

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const-string v17, "stateMeta"

    .line 732
    .line 733
    const-string v18, "TEXT"

    .line 734
    .line 735
    const/16 v20, 0x1

    .line 736
    .line 737
    invoke-direct/range {v14 .. v20}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    const-string v2, "stateMeta"

    .line 741
    .line 742
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v15, Ll2/c$a;

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const-string v18, "accessibilityTime"

    .line 754
    .line 755
    const-string v19, "INTEGER"

    .line 756
    .line 757
    const/16 v21, 0x1

    .line 758
    .line 759
    invoke-direct/range {v15 .. v21}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    const-string v2, "accessibilityTime"

    .line 763
    .line 764
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v8, Ll2/c$a;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v10, 0x1

    .line 771
    const/4 v9, 0x0

    .line 772
    const-string v11, "subState"

    .line 773
    .line 774
    const-string v12, "TEXT"

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    const-string v2, "subState"

    .line 781
    .line 782
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v9, Ll2/c$a;

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v11, 0x1

    .line 789
    const/4 v10, 0x0

    .line 790
    const-string v12, "subStateValue"

    .line 791
    .line 792
    const-string v13, "INTEGER"

    .line 793
    .line 794
    const/4 v15, 0x0

    .line 795
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    const-string v2, "subStateValue"

    .line 799
    .line 800
    invoke-static {v1, v2, v9, v6}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v4, Ljava/util/HashSet;

    .line 805
    .line 806
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Ll2/c;

    .line 810
    .line 811
    const-string v8, "download_state"

    .line 812
    .line 813
    invoke-direct {v5, v8, v1, v2, v4}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v8}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v5, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_1

    .line 825
    .line 826
    new-instance v0, Landroidx/room/h$b;

    .line 827
    .line 828
    const-string v2, "download_state(com.hotstar.android.media3.downloads.db.DownloadState).\n Expected:\n"

    .line 829
    .line 830
    invoke-static {v2, v5, v7, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v6, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 839
    .line 840
    const/4 v2, 0x4

    .line 841
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-instance v8, Ll2/c$a;

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v10, 0x1

    .line 848
    const/4 v9, 0x2

    .line 849
    const-string v11, "download_id"

    .line 850
    .line 851
    const-string v12, "TEXT"

    .line 852
    .line 853
    const/4 v14, 0x1

    .line 854
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v9, Ll2/c$a;

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v11, 0x1

    .line 864
    const-string v12, "content_id"

    .line 865
    .line 866
    const-string v13, "TEXT"

    .line 867
    .line 868
    const/4 v15, 0x1

    .line 869
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    const-string v2, "content_id"

    .line 873
    .line 874
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    new-instance v10, Ll2/c$a;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/4 v12, 0x1

    .line 881
    const/4 v11, 0x0

    .line 882
    const-string v13, "analytics_context"

    .line 883
    .line 884
    const-string v14, "TEXT"

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    const-string v4, "analytics_context"

    .line 892
    .line 893
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    new-instance v11, Ll2/c$a;

    .line 897
    .line 898
    const-string v16, "NULL"

    .line 899
    .line 900
    const/4 v13, 0x1

    .line 901
    const/4 v12, 0x0

    .line 902
    const-string v14, "analytics_context_compressed"

    .line 903
    .line 904
    const-string v15, "TEXT"

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    invoke-direct/range {v11 .. v17}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    const-string v4, "analytics_context_compressed"

    .line 912
    .line 913
    invoke-static {v1, v4, v11, v6}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-instance v5, Ljava/util/HashSet;

    .line 918
    .line 919
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v8, Ll2/c;

    .line 923
    .line 924
    const-string v9, "download_analytics_context"

    .line 925
    .line 926
    invoke-direct {v8, v9, v1, v4, v5}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v9}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v8, v1}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-nez v4, :cond_2

    .line 938
    .line 939
    new-instance v0, Landroidx/room/h$b;

    .line 940
    .line 941
    const-string v2, "download_analytics_context(com.hotstar.android.media3.downloads.db.DownloadAnalyticsContext).\n Expected:\n"

    .line 942
    .line 943
    invoke-static {v2, v8, v7, v1}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v0, v6, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 952
    .line 953
    const/4 v4, 0x3

    .line 954
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 955
    .line 956
    .line 957
    new-instance v8, Ll2/c$a;

    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v10, 0x1

    .line 961
    const/4 v9, 0x2

    .line 962
    const-string v11, "download_id"

    .line 963
    .line 964
    const-string v12, "TEXT"

    .line 965
    .line 966
    const/4 v14, 0x1

    .line 967
    invoke-direct/range {v8 .. v14}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    new-instance v9, Ll2/c$a;

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    const/4 v11, 0x1

    .line 977
    const-string v12, "content_id"

    .line 978
    .line 979
    const-string v13, "TEXT"

    .line 980
    .line 981
    const/4 v15, 0x1

    .line 982
    invoke-direct/range {v9 .. v15}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    new-instance v10, Ll2/c$a;

    .line 989
    .line 990
    const/4 v15, 0x0

    .line 991
    const/4 v12, 0x1

    .line 992
    const/4 v11, 0x0

    .line 993
    const-string v13, "offline_watch_widget"

    .line 994
    .line 995
    const-string v14, "TEXT"

    .line 996
    .line 997
    const/16 v16, 0x1

    .line 998
    .line 999
    invoke-direct/range {v10 .. v16}, Ll2/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "offline_watch_widget"

    .line 1003
    .line 1004
    invoke-static {v1, v2, v10, v6}, LC0/n;->m(Ljava/util/HashMap;Ljava/lang/String;Ll2/c$a;I)Ljava/util/HashSet;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Ll2/c;

    .line 1014
    .line 1015
    const-string v5, "download_offline_watch_widget"

    .line 1016
    .line 1017
    invoke-direct {v4, v5, v1, v2, v3}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v5}, Ll2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Ll2/c;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Ll2/c;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_3

    .line 1029
    .line 1030
    new-instance v1, Landroidx/room/h$b;

    .line 1031
    .line 1032
    const-string v2, "download_offline_watch_widget(com.hotstar.android.media3.downloads.db.DownloadsOfflineWatchWidget).\n Expected:\n"

    .line 1033
    .line 1034
    invoke-static {v2, v4, v7, v0}, LB7/a;->k(Ljava/lang/String;Ll2/c;Ljava/lang/String;Ll2/c;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v1, v6, v0}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :cond_3
    new-instance v0, Landroidx/room/h$b;

    .line 1043
    .line 1044
    const/4 v1, 0x1

    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-direct {v0, v1, v2}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0
.end method
