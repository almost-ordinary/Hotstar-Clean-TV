.class public final Lcl/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRk/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcl/s$a;


# direct methods
.method public constructor <init>(Lcl/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/s$a$a;->a:Lcl/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/s$a$a;->a:Lcl/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/s$a;->b:LRk/q;

    .line 4
    .line 5
    invoke-interface {v0}, LRk/q;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/s$a$a;->a:Lcl/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/s$a;->b:LRk/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcl/s$a$a;->a:Lcl/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/s$a;->b:LRk/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/s$a$a;->a:Lcl/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/s$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
