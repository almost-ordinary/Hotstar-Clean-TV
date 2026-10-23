.class public final Lcl/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:LTk/b;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/q;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/x0$a;->a:LRk/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/x0$a;->c:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/x0$a;->b:LTk/b;

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
    iget-object v0, p0, Lcl/x0$a;->b:LTk/b;

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
    iget-object v0, p0, Lcl/x0$a;->c:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcl/x0$a;->c:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lcl/x0$a;->a:LRk/q;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LRk/q;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl/x0$a;->c:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v0, p0, Lcl/x0$a;->a:LRk/q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcl/x0$a;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/x0$a;->b:LTk/b;

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
    iput-object p1, p0, Lcl/x0$a;->b:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcl/x0$a;->a:LRk/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
