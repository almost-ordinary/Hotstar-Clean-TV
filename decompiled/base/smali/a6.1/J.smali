.class public final La6/J;
.super Lcom/google/android/gms/internal/measurement/T;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/H;


# direct methods
.method public constructor <init>(La6/H;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/J;->a:La6/H;

    .line 2
    .line 3
    const-string p1, "google_app_measurement_local.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, La6/J;->a:La6/H;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 13
    .line 14
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 20
    .line 21
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "google_app_measurement_local.db"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 40
    .line 41
    const-string v3, "Failed to delete corrupted local db file"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-object v0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 57
    .line 58
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/J;->a:La6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La6/m;->b(La6/O;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, La6/J;->a:La6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "type,entry"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "messages"

    .line 11
    .line 12
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
