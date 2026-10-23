.class public final Lcl/x0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lcl/x0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(LRk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/functions/Functions$c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/reactivex/internal/functions/Functions$c;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcl/x0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcl/x0;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LRk/o;

    .line 17
    .line 18
    new-instance v2, Lcl/x0$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lcl/x0$a;-><init>(LRk/q;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
