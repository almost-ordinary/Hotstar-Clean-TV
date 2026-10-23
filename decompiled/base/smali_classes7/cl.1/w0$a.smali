.class public final Lcl/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LRk/r;

.field public d:J

.field public e:LTk/b;


# direct methods
.method public constructor <init>(LRk/q;Ljava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "Lkl/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/w0$a;->a:LRk/q;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/w0$a;->c:LRk/r;

    .line 7
    .line 8
    iput-object p2, p0, Lcl/w0$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/w0$a;->e:LTk/b;

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
    iget-object v0, p0, Lcl/w0$a;->e:LTk/b;

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
    iget-object v0, p0, Lcl/w0$a;->a:LRk/q;

    .line 2
    .line 3
    invoke-interface {v0}, LRk/q;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/w0$a;->a:LRk/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/w0$a;->c:LRk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/w0$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcl/w0$a;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcl/w0$a;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    new-instance v3, Lkl/b;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v2, v0}, Lkl/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcl/w0$a;->a:LRk/q;

    .line 23
    .line 24
    invoke-interface {p1, v3}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/w0$a;->e:LTk/b;

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
    iput-object p1, p0, Lcl/w0$a;->e:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcl/w0$a;->c:LRk/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcl/w0$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcl/w0$a;->d:J

    .line 23
    .line 24
    iget-object p1, p0, Lcl/w0$a;->a:LRk/q;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
