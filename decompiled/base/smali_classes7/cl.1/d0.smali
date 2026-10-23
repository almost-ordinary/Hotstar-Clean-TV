.class public final Lcl/d0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/d0$a;
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
.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRk/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LRk/k;LVk/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/d0;->b:LVk/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcl/d0;->c:Z

    .line 7
    .line 8
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
    new-instance v0, Lcl/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/d0;->b:LVk/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcl/d0;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcl/d0$a;-><init>(LRk/q;LVk/n;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcl/d0$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LRk/q;->onSubscribe(LTk/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LRk/o;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
