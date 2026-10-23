.class public final LC9/F;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LC9/F;->c:I

    invoke-direct {p0, p1, p2}, Lk2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 8

    .line 1
    iget v0, p0, LC9/F;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_state` (`download_id` TEXT, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT DEFAULT NULL, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT DEFAULT NULL, `subStateValue` INTEGER DEFAULT NULL, PRIMARY KEY(`id`, `profileId`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SELECT * FROM downloads"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "profileId"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "download_id"

    .line 44
    .line 45
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "isBFFRequired"

    .line 73
    .line 74
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    const-string v2, "ALLOW"

    .line 80
    .line 81
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "stateMeta"

    .line 85
    .line 86
    const-string v2, "TIME_BASED_EXPIRY"

    .line 87
    .line 88
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide v3, 0x9a7ec800L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "accessibilityTime"

    .line 106
    .line 107
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->d(Landroid/content/ContentValues;)J

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :pswitch_0
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `downloadedOnDbVersion` INTEGER NOT NULL DEFAULT 0"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `seasonId` TEXT DEFAULT NULL"

    .line 124
    .line 125
    const-string v1, "ALTER TABLE `downloads` ADD COLUMN `seasonPosition` INTEGER NOT NULL DEFAULT 0"

    .line 126
    .line 127
    const-string v2, "ALTER TABLE `downloads` ADD COLUMN `showThumbnailImage` TEXT DEFAULT NULL"

    .line 128
    .line 129
    const-string v3, "ALTER TABLE `downloads` ADD COLUMN `showId` TEXT DEFAULT NULL"

    .line 130
    .line 131
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `showTitle` TEXT DEFAULT NULL"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    const-string v0, "DROP TABLE downloads"

    .line 141
    .line 142
    const-string v1, "ALTER TABLE downloads_new RENAME TO downloads"

    .line 143
    .line 144
    const-string v2, "CREATE TABLE `downloads_new` (`id` TEXT NOT NULL, `download_id` TEXT DEFAULT null, `profileId` TEXT DEFAULT null NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT DEFAULT null, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `extras` TEXT, `action` BLOB NOT NULL, PRIMARY KEY(`id`, `profileId`))"

    .line 145
    .line 146
    const-string v3, "INSERT INTO `downloads_new` (id, time, state, percentage,size,uri,licence,offlineDrmId,downaloadUrls,textTracks,location,extras,action,profileId) SELECT id, time, state, percentage,size,uri,licence,offlineDrmId,downaloadUrls,textTracks,location,extras,action,\'\' AS profileId FROM downloads"

    .line 147
    .line 148
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `failedErrorCode` TEXT DEFAULT NULL"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `totalRestarts` INTEGER NOT NULL DEFAULT 0"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `appRestarts` INTEGER NOT NULL DEFAULT 0"

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
