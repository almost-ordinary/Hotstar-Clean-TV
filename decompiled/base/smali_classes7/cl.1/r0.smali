.class public final Lcl/r0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
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
    iput-object p2, p0, Lcl/r0;->b:LRk/o;

    .line 5
    .line 6
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
    new-instance v0, Lcl/r0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/r0;->b:LRk/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcl/r0$a;-><init>(LRk/q;LRk/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcl/r0$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, LRk/q;->onSubscribe(LTk/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LRk/o;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
