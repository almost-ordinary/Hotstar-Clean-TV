.class public final LC9/G;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LC9/G;->c:I

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 2
    invoke-direct {p0, v0, v1}, Lk2/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LC9/G;->c:I

    invoke-direct {p0, p1, p2}, Lk2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 9

    .line 1
    iget v0, p0, LC9/G;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `new_downloads` (`id`, `download_id`,`profileId`,`time`, `state`, `percentage`,`size`,`contentDuration`,`uri`,`licence`,`playbackTag`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action`) SELECT `id`, `download_id`,`profileId`,`time`, `state`, `percentage`,`size`,`contentDuration`,`uri`,`licence`,`playbackTag`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action` FROM downloads"

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO `new_download_state` (`download_id`, `id`, `profileId`, `isBFFRequired`, `widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue`) SELECT \'\' AS `download_id`, `id`, `profileId`, `isBFFRequired`, `widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue` FROM download_state"

    .line 9
    .line 10
    const-string v2, "CREATE TABLE `new_download_state` (`download_id` TEXT NOT NULL, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT DEFAULT NULL, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT DEFAULT NULL, `subStateValue` INTEGER DEFAULT NULL, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 11
    .line 12
    const-string v3, "CREATE TABLE `new_downloads` (`id` TEXT NOT NULL, `download_id` TEXT DEFAULT \'\' NOT NULL, `profileId` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `contentDuration` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `extras` TEXT, `analyticsContext` TEXT, `action` BLOB NOT NULL, `startWatchTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SELECT * FROM new_downloads"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, "profileId"

    .line 30
    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    const-string v5, "download_id"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v2, v4

    .line 65
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "new_downloads"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->h(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "SELECT * FROM new_download_state"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v6, "new_download_state"

    .line 139
    .line 140
    invoke-virtual {p1, v6, v8, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->h(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v0, "DROP TABLE `download_state`"

    .line 145
    .line 146
    const-string v1, "ALTER TABLE `new_download_state` RENAME TO `download_state`"

    .line 147
    .line 148
    const-string v2, "DROP TABLE `downloads`"

    .line 149
    .line 150
    const-string v3, "ALTER TABLE `new_downloads` RENAME TO `downloads`"

    .line 151
    .line 152
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `videoMeta` TEXT DEFAULT NULL"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    const-string v0, "ALTER TABLE downloads ADD COLUMN analyticsContext TEXT"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    const-string v0, "ALTER TABLE `download_analytics_context` ADD COLUMN `analytics_context_compressed` TEXT DEFAULT NULL"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    const-string v0, "ALTER TABLE `downloads` ADD COLUMN `downloads_analytics_uuid` TEXT DEFAULT \'\'"

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
