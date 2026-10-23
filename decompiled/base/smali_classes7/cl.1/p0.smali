.class public final Lcl/p0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/p0$a;,
        Lcl/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LRk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/p0;->b:LRk/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lil/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lil/e;-><init>(LRk/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lil/e;->onSubscribe(LTk/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcl/p0$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcl/p0$b;-><init>(Lil/e;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcl/p0$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0}, Lcl/p0$a;-><init>(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lcl/p0$b;Lil/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcl/p0;->b:LRk/o;

    .line 26
    .line 27
    invoke-interface {p1, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LRk/o;

    .line 33
    .line 34
    invoke-interface {p1, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
