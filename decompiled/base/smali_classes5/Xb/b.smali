.class public final LXb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXb/b$a;

.field public static final b:LXb/b$b;

.field public static final c:LXb/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXb/b$a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lk2/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXb/b;->a:LXb/b$a;

    .line 10
    .line 11
    new-instance v0, LXb/b$b;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lk2/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LXb/b;->b:LXb/b$b;

    .line 19
    .line 20
    new-instance v0, LXb/b$c;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk2/a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LXb/b;->c:LXb/b$c;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'t_cw_info\'"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    return v0
.end method
