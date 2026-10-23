.class public final LC9/E;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LC9/E;->c:I

    invoke-direct {p0, p1, p2}, Lk2/a;-><init>(II)V

    return-void
.end method

.method private final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    iget v0, p0, LC9/E;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE downloads ADD COLUMN contentDuration INTEGER DEFAULT 0 NOT NULL"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "DROP TABLE `download_state`"

    .line 13
    .line 14
    const-string v1, "ALTER TABLE `_new_download_state` RENAME TO `download_state`"

    .line 15
    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_download_state` (`download_id` TEXT, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT, `subStateValue` INTEGER, PRIMARY KEY(`id`, `profileId`))"

    .line 17
    .line 18
    const-string v3, "INSERT INTO `_new_download_state` (`isBFFRequired`,`subStateValue`,`subState`,`profileId`,`widgetUrl`,`id`,`download_id`,`accessibilityTime`,`stateMeta`,`status`) SELECT `isBFFRequired`,`subStateValue`,`subState`,`profileId`,`widgetUrl`,`id`,`download_id`,`accessibilityTime`,`stateMeta`,`status` FROM `download_state`"

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "ALTER TABLE downloads ADD COLUMN downaloadUrls TEXT"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :pswitch_2
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
