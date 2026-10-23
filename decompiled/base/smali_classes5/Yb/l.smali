.class public final LYb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/j;


# instance fields
.field public final a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

.field public final b:LC9/e;

.field public final c:LC9/x;

.field public final d:LK2/c;

.field public final e:LC9/z;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/e;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LC9/e;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYb/l;->b:LC9/e;

    .line 13
    .line 14
    new-instance v0, LC9/x;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p1, v1}, LC9/x;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LYb/l;->c:LC9/x;

    .line 21
    .line 22
    new-instance v0, LK2/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, LK2/c;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LYb/l;->d:LK2/c;

    .line 29
    .line 30
    new-instance v0, LC9/z;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, LC9/z;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LYb/l;->e:LC9/z;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LZb/h;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/h;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/l$c;-><init>(LYb/l;LZb/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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

.method public final b(LZb/g;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/g;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/l$b;-><init>(LYb/l;LZb/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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

.method public final c(LZb/f;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/f;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/l$a;-><init>(LYb/l;LZb/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM t_user_preferred_subtitle_language WHERE c_profile_id = ?"

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
    new-instance v0, LC9/k;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v2, p0, v1}, LC9/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 23
    .line 24
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM t_user_preferred_audio_language WHERE c_profile_id = ? AND c_content_related_id = ?"

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
    invoke-virtual {v1, v0, p2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, LYb/k;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v1, v0}, LYb/k;-><init>(LYb/l;Lj2/f;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM t_user_preferred_video_quality WHERE c_profile_id = ?"

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
    new-instance v0, LYb/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, LYb/k;-><init>(LYb/l;Lj2/f;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 23
    .line 24
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM t_user_played_content WHERE c_profile_id = ? AND c_content_related_id = ?"

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
    invoke-virtual {v1, v0, p2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, LC9/A;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0, p0, v1}, LC9/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(LZb/e;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/e;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/l$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYb/l$d;-><init>(LYb/l;LZb/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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
