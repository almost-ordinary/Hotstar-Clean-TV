.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-",
            "LRk/k<",
            "Ljava/lang/Object;",
            ">;+",
            "LRk/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->b:LVk/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lll/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lll/a;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->b:LVk/n;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "The handler returned a null ObservableSource"

    .line 18
    .line 19
    invoke-static {v0, v2}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LRk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 25
    .line 26
    iget-object v3, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LRk/o;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;-><init>(LRk/q;Lll/a;LRk/o;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, LRk/q;->onSubscribe(LTk/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->e:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
