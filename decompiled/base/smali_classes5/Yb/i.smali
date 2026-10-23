.class public final LYb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# instance fields
.field public final a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

.field public final b:LC9/l;

.field public final c:LC9/m;

.field public final d:LC9/n;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/l;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, LC9/l;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYb/i;->b:LC9/l;

    .line 13
    .line 14
    new-instance v0, LC9/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LC9/m;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LYb/i;->c:LC9/m;

    .line 21
    .line 22
    new-instance v0, LC9/n;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, LC9/n;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LYb/i;->d:LC9/n;

    .line 29
    .line 30
    new-instance v0, LC9/o;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LC9/o;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LC9/p;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LC9/p;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "LZb/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "SELECT * FROM t_search_history WHERE c_profile_id = ? AND c_history_title = ? AND c_is_content = ? AND c_image_url = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v1, p1, p2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    int-to-long p2, p3

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj2/f;->k(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p4}, Lj2/f;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, LYb/i$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, v1}, LYb/i$a;-><init>(LYb/i;Lj2/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p5}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM t_search_history WHERE c_profile_id = ? ORDER BY c_update_at DESC LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lj2/f;->k(IJ)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LC9/k;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v2, p0, v1}, LC9/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 29
    .line 30
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(LZb/d;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/d;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/i$d;-><init>(LYb/i;LZb/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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

.method public final d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT COUNT(*) FROM t_search_history WHERE c_profile_id = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LYb/i$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LYb/i$b;-><init>(LYb/i;Lj2/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 22
    .line 23
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/i$e;-><init>(LYb/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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

.method public final f(LZb/d;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/d;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/i$c;-><init>(LYb/i;LZb/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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
