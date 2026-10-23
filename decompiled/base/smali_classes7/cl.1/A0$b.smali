.class public final Lcl/A0$b;
.super LZk/j;
.source "SourceFile"

# interfaces
.implements LTk/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZk/j<",
        "TT;",
        "Ljava/lang/Object;",
        "LRk/k<",
        "TT;>;>;",
        "LTk/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/Object;


# instance fields
.field public final J:J

.field public final K:Ljava/util/concurrent/TimeUnit;

.field public final L:LRk/r;

.field public final M:I

.field public N:LTk/b;

.field public O:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final P:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/A0$b;->R:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r;I)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LZk/j;-><init>(Lil/e;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcl/A0$b;->P:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lcl/A0$b;->J:J

    .line 17
    .line 18
    iput-object p4, p0, Lcl/A0$b;->K:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lcl/A0$b;->L:LRk/r;

    .line 21
    .line 22
    iput p6, p0, Lcl/A0$b;->M:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 8

    .line 1
    sget-object v0, Lcl/A0$b;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 4
    .line 5
    iget-object v2, p0, LZk/j;->j:Lil/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcl/A0$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcl/A0$b;->Q:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LZk/j;->u:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcl/A0$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcl/A0$b;->P:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-nez v7, :cond_4

    .line 51
    .line 52
    neg-int v4, v4

    .line 53
    iget-object v5, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-ne v7, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 65
    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget v3, p0, Lcl/A0$b;->M:I

    .line 70
    .line 71
    new-instance v5, Lio/reactivex/subjects/UnicastSubject;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcl/A0$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v5, p0, Lcl/A0$b;->N:LTk/b;

    .line 84
    .line 85
    invoke-interface {v5}, LTk/b;->dispose()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v3, v7}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZk/j;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl/A0$b;->R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lil/e;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcl/A0$b;->R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcl/A0$b;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LZk/j;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcl/A0$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iget-object v0, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcl/A0$b;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcl/A0$b;->N:LTk/b;

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
    iput-object p1, p0, Lcl/A0$b;->N:LTk/b;

    .line 10
    .line 11
    iget p1, p0, Lcl/A0$b;->M:I

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcl/A0$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    .line 20
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcl/A0$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, LZk/j;->s:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcl/A0$b;->L:LRk/r;

    .line 35
    .line 36
    iget-wide v2, p0, Lcl/A0$b;->J:J

    .line 37
    .line 38
    iget-object v6, p0, Lcl/A0$b;->K:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-wide v4, v2

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, LRk/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v1, Lcl/A0$b;->P:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v1, p0

    .line 56
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcl/A0$b;->Q:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 9
    .line 10
    sget-object v1, Lcl/A0$b;->R:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcl/A0$b;->R()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
