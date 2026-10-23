.class final Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lel/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/a;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 26
    .line 27
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->s:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 36
    .line 37
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 43
    .line 44
    iget-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->u:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lel/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lel/a;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lio/reactivex/subjects/UnicastSubject;->u:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lel/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lel/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/a;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
