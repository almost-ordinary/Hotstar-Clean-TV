.class public final Lcl/m;
.super LRk/s;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "TU;>;",
        "LYk/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:LVk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/util/concurrent/Callable;LVk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/m;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/m;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/m;->c:LVk/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()LRk/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/m;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/m;->c:LVk/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcl/m;->a:LRk/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcl/l;-><init>(LRk/k;Ljava/util/concurrent/Callable;LVk/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(LRk/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcl/m;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcl/m$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcl/m;->c:LVk/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcl/m$a;-><init>(LRk/t;Ljava/lang/Object;LVk/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcl/m;->a:LRk/k;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LRk/t;->onSubscribe(LTk/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LRk/t;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
