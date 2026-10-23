.class public final Lcom/hotstar/android/media3/downloads/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/android/media3/downloads/db/d;


# instance fields
.field public final a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

.field public final b:LC9/g;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/e;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/x;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LC9/x;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LC9/g;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, LC9/g;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/e;->b:LC9/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hotstar/android/media3/downloads/db/d$a;->a(Lcom/hotstar/android/media3/downloads/db/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "LC9/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM download_offline_watch_widget WHERE content_id = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj2/f;->n(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/e$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/hotstar/android/media3/downloads/db/e$b;-><init>(Lcom/hotstar/android/media3/downloads/db/e;Lj2/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/e;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "LC9/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM download_offline_watch_widget WHERE content_id = ? AND download_id = \'\'"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj2/f;->n(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/e$c;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/hotstar/android/media3/downloads/db/e$c;-><init>(Lcom/hotstar/android/media3/downloads/db/e;Lj2/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/e;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(LC9/I;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/I;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hotstar/android/media3/downloads/db/e$a;-><init>(Lcom/hotstar/android/media3/downloads/db/e;LC9/I;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/e;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
