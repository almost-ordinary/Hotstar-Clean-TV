.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:[LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRk/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/lang/Iterable;LVk/n;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[LRk/o;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:LVk/n;

    return-void
.end method

.method public constructor <init>(LRk/k;[LRk/o;LVk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[LRk/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:LVk/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[LRk/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [LRk/o;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LRk/o;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [LRk/o;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    array-length v3, v0

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcl/Z;

    .line 61
    .line 62
    iget-object v1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LRk/o;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcl/Z;-><init>(LRk/o;LVk/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcl/Z;->subscribeActual(LRk/q;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 79
    .line 80
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:LVk/n;

    .line 81
    .line 82
    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(LRk/q;LVk/n;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, LRk/q;->onSubscribe(LTk/b;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 89
    .line 90
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    :goto_3
    if-ge v1, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LTk/b;

    .line 99
    .line 100
    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->g(LTk/b;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iget-boolean v5, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->j:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    aget-object v5, v0, v1

    .line 112
    .line 113
    aget-object v6, p1, v1

    .line 114
    .line 115
    invoke-interface {v5, v6}, LRk/o;->subscribe(LRk/q;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    iget-object p1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LRk/o;

    .line 124
    .line 125
    invoke-interface {p1, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
