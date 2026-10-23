.class public final Lcl/K;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/K;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcl/K;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(LRk/q;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcl/K$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcl/K$a;-><init>(LRk/q;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LRk/q;->onSubscribe(LTk/b;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lcl/K$a;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, v1, Lcl/K$a;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_2
    iget-object p1, v1, Lcl/K$a;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "The iterator returned a null value"

    .line 41
    .line 42
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcl/K$a;->a:LRk/q;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v1, Lcl/K$a;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_3
    iget-object p1, v1, Lcl/K$a;->b:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, v1, Lcl/K$a;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v1, Lcl/K$a;->a:LRk/q;

    .line 68
    .line 69
    invoke-interface {p1}, LRk/q;->onComplete()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcl/K$a;->a:LRk/q;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcl/K$a;->a:LRk/q;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
