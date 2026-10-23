.class public final LXb/b$c;
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_deranking` (`c_content_id` TEXT NOT NULL, `c_session_id` TEXT NOT NULL, `c_timestamp_ms` INTEGER NOT NULL, `c_page_type` TEXT NOT NULL, `c_profile_id` TEXT NOT NULL, `c_impression_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (`c_session_id`, `c_content_id`, `c_profile_id`, `c_page_type`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS index_deranking_profile_session_timestamp ON `t_deranking` (`c_profile_id`, `c_session_id`, `c_timestamp_ms`)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS index_deranking_profile_session_content_page ON `t_deranking` (`c_profile_id`, `c_session_id`, `c_content_id`, `c_page_type`)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
