.class public final Lcl/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/m0;
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
.field public final a:LRk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:LTk/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LRk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/m0$a;->a:LRk/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/m0$a;->b:LTk/b;

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
    iget-object v0, p0, Lcl/m0$a;->b:LTk/b;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl/m0$a;->d:Z

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
    iput-boolean v0, p0, Lcl/m0$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcl/m0$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcl/m0$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcl/m0$a;->a:LRk/h;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LRk/h;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v1, v0}, LRk/h;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/m0$a;->d:Z

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
    iput-boolean v0, p0, Lcl/m0$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcl/m0$a;->a:LRk/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LRk/h;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lcl/m0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcl/m0$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcl/m0$a;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcl/m0$a;->b:LTk/b;

    .line 14
    .line 15
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Sequence contains more than one element!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcl/m0$a;->a:LRk/h;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LRk/h;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcl/m0$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/m0$a;->b:LTk/b;

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
    iput-object p1, p0, Lcl/m0$a;->b:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcl/m0$a;->a:LRk/h;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LRk/h;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
