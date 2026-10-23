.class public final Lcom/hotstar/android/downloads/db/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/db/e;->c(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj2/f;

.field public final synthetic b:Lcom/hotstar/android/downloads/db/e;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/db/e;Lj2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/e$c;->b:Lcom/hotstar/android/downloads/db/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/android/downloads/db/e$c;->a:Lj2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/db/e$c;->b:Lcom/hotstar/android/downloads/db/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/e;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/e$c;->a:Lj2/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v2, "download_id"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "content_id"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "offline_watch_widget"

    .line 24
    .line 25
    invoke-static {v0, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    new-instance v4, Lp9/k;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v6}, Lp9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
