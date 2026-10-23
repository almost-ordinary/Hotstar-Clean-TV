.class public final LYb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

.field public final b:LC9/l;

.field public final c:LC9/v;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/l;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, LC9/l;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYb/b;->b:LC9/l;

    .line 13
    .line 14
    new-instance v0, LC9/v;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p1, v1}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LYb/b;->c:LC9/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "SELECT EXISTS(SELECT * FROM t_cw_info WHERE (contentId = ? OR parentContentId = ?) AND watchRatio >= ?)"

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
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    float-to-double p1, p2

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lj2/f;->u(ID)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, LYb/b$c;

    .line 26
    .line 27
    invoke-direct {p2, p0, v1}, LYb/b$c;-><init>(LYb/b;Lj2/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "LZb/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM t_cw_info WHERE contentId = ?"

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
    const-string p1, "t_cw_info"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LYb/b$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LYb/b$b;-><init>(LYb/b;Lj2/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(LZb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC9/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, LC9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM t_cw_info WHERE contentId = ?"

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
    new-instance v0, LYb/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, p0, v1}, LYb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

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

.method public final e(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LYb/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYb/b$a;-><init>(LYb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
