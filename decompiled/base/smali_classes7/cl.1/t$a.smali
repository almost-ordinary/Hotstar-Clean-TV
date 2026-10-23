.class public final Lcl/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRk/q<",
        "TT;>;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final a:LRk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;+",
            "LRk/j<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:LTk/b;


# direct methods
.method public constructor <init>(LRk/q;LVk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TR;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/j<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/t$a;->a:LRk/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/t$a;->b:LVk/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/t$a;->d:LTk/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/t$a;->d:LTk/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTk/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/t$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcl/t$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcl/t$a;->a:LRk/q;

    .line 10
    .line 11
    invoke-interface {v0}, LRk/q;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/t$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcl/t$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcl/t$a;->a:LRk/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcl/t$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LRk/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LRk/j;

    .line 10
    .line 11
    iget-object v0, p1, LRk/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LRk/j;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcl/t$a;->b:LVk/n;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "The selector returned a null Notification"

    .line 34
    .line 35
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, LRk/j;

    .line 39
    .line 40
    iget-object v0, p1, LRk/j;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcl/t$a;->d:LTk/b;

    .line 49
    .line 50
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LRk/j;->a()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcl/t$a;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcl/t$a;->d:LTk/b;

    .line 64
    .line 65
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcl/t$a;->onComplete()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object p1, p0, Lcl/t$a;->a:LRk/q;

    .line 83
    .line 84
    invoke-interface {p1, v0}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcl/t$a;->d:LTk/b;

    .line 93
    .line 94
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcl/t$a;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/t$a;->d:LTk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcl/t$a;->d:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcl/t$a;->a:LRk/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
