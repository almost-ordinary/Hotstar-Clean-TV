.class public final LC9/D;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LC9/D;->c:I

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 2
    invoke-direct {p0, v0, v1}, Lk2/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LC9/D;->c:I

    invoke-direct {p0, p1, p2}, Lk2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 9

    .line 1
    iget v0, p0, LC9/D;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE downloads ADD COLUMN analyticsContext TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE `download_analytics_context` ADD COLUMN `analytics_context_compressed` TEXT DEFAULT NULL"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `downloads_analytics_uuid` TEXT DEFAULT \'\'"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `new_downloads` (`id`, `download_id`,`profileId`,`time`, `state`, `percentage`,`size`,`contentDuration`,`uri`,`licence`,`playbackTag`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action`) SELECT `id`, `download_id`,`profileId`,`time`, `state`, `percentage`,`size`,`contentDuration`,`uri`,`licence`,`playbackTag`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action` FROM downloads"

    .line 25
    .line 26
    const-string v1, "INSERT OR REPLACE INTO `new_download_state` (`download_id`, `id`, `profileId`, `isBFFRequired`, `widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue`) SELECT \'\' AS `download_id`, `id`, `profileId`, `isBFFRequired`, `widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue` FROM download_state"

    .line 27
    .line 28
    const-string v2, "CREATE TABLE `new_download_state` (`download_id` TEXT NOT NULL, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT DEFAULT NULL, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT DEFAULT NULL, `subStateValue` INTEGER DEFAULT NULL, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 29
    .line 30
    const-string v3, "CREATE TABLE `new_downloads` (`id` TEXT NOT NULL, `download_id` TEXT DEFAULT \'\' NOT NULL, `profileId` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `contentDuration` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `extras` TEXT, `analyticsContext` TEXT, `action` BLOB NOT NULL, `startWatchTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "SELECT * FROM new_downloads"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "profileId"

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    const-string v5, "download_id"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v2, v4

    .line 83
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "new_downloads"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v4, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->h(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "SELECT * FROM new_download_state"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 151
    .line 152
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v6, "new_download_state"

    .line 157
    .line 158
    invoke-virtual {p1, v6, v8, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->h(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v0, "DROP TABLE `download_state`"

    .line 163
    .line 164
    const-string v1, "ALTER TABLE `new_download_state` RENAME TO `download_state`"

    .line 165
    .line 166
    const-string v2, "DROP TABLE `downloads`"

    .line 167
    .line 168
    const-string v3, "ALTER TABLE `new_downloads` RENAME TO `downloads`"

    .line 169
    .line 170
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `videoMeta` TEXT DEFAULT NULL"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
