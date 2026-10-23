.class public final Lcl/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRk/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lcl/p0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/p0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:LTk/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lcl/p0$b;Lil/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/p0$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/p0$a;->b:Lcl/p0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/p0$a;->c:Lil/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/p0$a;->b:Lcl/p0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcl/p0$b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/p0$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/p0$a;->c:Lil/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcl/p0$a;->d:LTk/b;

    .line 2
    .line 3
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/p0$a;->b:Lcl/p0$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcl/p0$b;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/p0$a;->d:LTk/b;

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
    iput-object p1, p0, Lcl/p0$a;->d:LTk/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcl/p0$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILTk/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
