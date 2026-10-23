.class public final LXb/b$b;
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
    const-string v0, "ALTER TABLE t_cw_info ADD COLUMN `parentContentId` TEXT"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_cw_info` (`contentId` TEXT NOT NULL, `parentContentId` TEXT, `resumeAt` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `overwriteClientInfo` INTEGER NOT NULL, `watchRatio` REAL NOT NULL, PRIMARY KEY(`contentId`))"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
