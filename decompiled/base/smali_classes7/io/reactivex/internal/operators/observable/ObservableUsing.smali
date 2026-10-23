.class public final Lio/reactivex/internal/operators/observable/ObservableUsing;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "LRk/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TD;+",
            "LRk/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:LVk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LVk/n;LVk/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "LVk/n<",
            "-TD;+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:LVk/n;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:LVk/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:LVk/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:LVk/n;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "The sourceSupplier returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v2, v3}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LRk/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

    .line 23
    .line 24
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    .line 25
    .line 26
    invoke-direct {v3, p1, v1, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(LRk/q;Ljava/lang/Object;LVk/f;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LRk/o;->subscribe(LRk/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-static {v2}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v0, v1}, LVk/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
