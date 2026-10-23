.class public final Lcom/hotstar/android/downloads/db/g;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LPc/e;Lzl/l;)V
    .locals 1

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lk2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hotstar/android/downloads/db/g;->d:Lzl/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 10

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_offline_watch_widget` (`content_id` TEXT NOT NULL, `download_id` TEXT NOT NULL, `offline_watch_widget` TEXT NOT NULL, PRIMARY KEY(`content_id`, `download_id`))"

    .line 2
    .line 3
    const-string v1, "INSERT OR REPLACE INTO  `new_downloads` (`id`, `download_id`, `profileId`, `time`, `state`, `percentage`, `size`, `contentDuration`, `uri`, `licence`, `playbackTag`, `offlineDrmId`, `downaloadUrls`, `textTracks`, `location`, `videoMeta`, `action`, `downloadedOnDbVersion`, `showId`, `showTitle`, `showThumbnailImage`, `seasonId`, `seasonPosition`, `startWatchTime`) SELECT `id`, `download_id`, `profileId`, `time`, `state`, `percentage`, `size`, `contentDuration`, `uri`, `licence`, `playbackTag`, `offlineDrmId`, `downaloadUrls`, `textTracks`, `location`, `videoMeta`, `action`, `downloadedOnDbVersion`, `showId`, `showTitle`, `showThumbnailImage`, `seasonId`, `seasonPosition`, `startWatchTime` FROM downloads"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `new_downloads` (`id` TEXT NOT NULL, `download_id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `contentDuration` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `download_info` TEXT, `content_info` TEXT,`videoMeta` TEXT, `action` BLOB NOT NULL, `downloadedOnDbVersion` INTEGER NOT NULL DEFAULT 0, `showId` TEXT, `showTitle` TEXT, `showThumbnailImage` TEXT, `seasonId` TEXT, `seasonPosition` INTEGER NOT NULL DEFAULT 0, `startWatchTime` INTEGER NOT NULL, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `download_analytics_context` (`content_id` TEXT NOT NULL, `download_id` TEXT NOT NULL, `analytics_context` TEXT, PRIMARY KEY(`content_id`, `download_id`))"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SELECT * FROM downloads"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "download_id"

    .line 38
    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "extras"

    .line 48
    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "analyticsContext"

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v1, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;-><init>(Ljava/lang/String;Landroid/database/Cursor;Lcom/hotstar/android/downloads/db/g;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lrl/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, p1, v0}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v7, p1

    .line 83
    const-string p1, "DROP TABLE `downloads`"

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "ALTER TABLE `new_downloads` RENAME TO `downloads`"

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
