.class public final Lcl/s;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LRk/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

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
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/s;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/s;->b:LRk/o;

    .line 7
    .line 8
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
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcl/s$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lcl/s$a;-><init>(Lcl/s;Lio/reactivex/internal/disposables/SequentialDisposable;LRk/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcl/s;->b:LRk/o;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
