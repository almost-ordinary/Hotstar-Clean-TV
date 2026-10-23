.class public final LXb/b$a;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {p1}, LXb/b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ALTER TABLE t_cw_info ADD COLUMN overwriteClientInfo INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE t_cw_info ADD COLUMN watchRatio REAL DEFAULT 0.0 NOT NULL"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "UPDATE t_cw_info SET watchRatio = resumeAt * 1.0 / duration WHERE duration > 0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_cw_info` (`contentId` TEXT NOT NULL, `resumeAt` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `overwriteClientInfo` INTEGER NOT NULL, `watchRatio` REAL NOT NULL, PRIMARY KEY(`contentId`))"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
