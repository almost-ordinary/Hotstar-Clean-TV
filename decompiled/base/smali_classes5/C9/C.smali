.class public final LC9/C;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LC9/C;->c:I

    invoke-direct {p0, p1, p2}, Lk2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 8

    .line 1
    iget v0, p0, LC9/C;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE downloads"

    .line 7
    .line 8
    const-string v1, "ALTER TABLE downloads_new RENAME TO downloads"

    .line 9
    .line 10
    const-string v2, "CREATE TABLE `downloads_new` (`id` TEXT NOT NULL, `download_id` TEXT DEFAULT null, `profileId` TEXT DEFAULT null NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT DEFAULT null, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `extras` TEXT, `action` BLOB NOT NULL, PRIMARY KEY(`id`, `profileId`))"

    .line 11
    .line 12
    const-string v3, "INSERT INTO `downloads_new` (id, time, state, percentage,size,uri,licence,offlineDrmId,downaloadUrls,textTracks,location,extras,action,profileId) SELECT id, time, state, percentage,size,uri,licence,offlineDrmId,downaloadUrls,textTracks,location,extras,action,\'\' AS profileId FROM downloads"

    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `failedErrorCode` TEXT DEFAULT NULL"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `totalRestarts` INTEGER NOT NULL DEFAULT 0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `appRestarts` INTEGER NOT NULL DEFAULT 0"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_state` (`download_id` TEXT, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT DEFAULT NULL, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT DEFAULT NULL, `subStateValue` INTEGER DEFAULT NULL, PRIMARY KEY(`id`, `profileId`))"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SELECT * FROM downloads"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "id"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "profileId"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "download_id"

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "isBFFRequired"

    .line 101
    .line 102
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "status"

    .line 106
    .line 107
    const-string v2, "ALLOW"

    .line 108
    .line 109
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "stateMeta"

    .line 113
    .line 114
    const-string v2, "TIME_BASED_EXPIRY"

    .line 115
    .line 116
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide v3, 0x9a7ec800L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-long/2addr v1, v3

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "accessibilityTime"

    .line 134
    .line 135
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->d(Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_2
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `downloadedOnDbVersion` INTEGER NOT NULL DEFAULT 0"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `seasonId` TEXT DEFAULT NULL"

    .line 152
    .line 153
    const-string v1, "ALTER TABLE `downloads` ADD COLUMN `seasonPosition` INTEGER NOT NULL DEFAULT 0"

    .line 154
    .line 155
    const-string v2, "ALTER TABLE `downloads` ADD COLUMN `showThumbnailImage` TEXT DEFAULT NULL"

    .line 156
    .line 157
    const-string v3, "ALTER TABLE `downloads` ADD COLUMN `showId` TEXT DEFAULT NULL"

    .line 158
    .line 159
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `showTitle` TEXT DEFAULT NULL"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
