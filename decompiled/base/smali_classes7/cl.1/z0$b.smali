.class public final Lcl/z0$b;
.super Lil/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lil/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lcl/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/z0$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcl/z0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/z0$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lil/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/z0$b;->b:Lcl/z0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/z0$b;->b:Lcl/z0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/z0$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/z0$b;->b:Lcl/z0$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcl/z0$c;->N:LTk/b;

    .line 4
    .line 5
    invoke-interface {v1}, LTk/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcl/z0$c;->M:LTk/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LTk/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcl/z0$c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/z0$b;->b:Lcl/z0$c;

    .line 2
    .line 3
    iget-object v1, v0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 4
    .line 5
    new-instance v2, Lcl/z0$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, p1}, Lcl/z0$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LZk/j;->N()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcl/z0$c;->R()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
