.class public final Lcl/z0$a;
.super Lil/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lil/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcl/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/z0$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcl/z0$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/z0$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lil/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/z0$a;->b:Lcl/z0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/z0$a;->c:Lio/reactivex/subjects/UnicastSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcl/z0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcl/z0$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcl/z0$a;->b:Lcl/z0$c;

    .line 10
    .line 11
    iget-object v1, v0, Lcl/z0$c;->M:LTk/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, LTk/a;->b(LTk/b;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 17
    .line 18
    new-instance v2, Lcl/z0$d;

    .line 19
    .line 20
    iget-object v3, p0, Lcl/z0$a;->c:Lio/reactivex/subjects/UnicastSubject;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lcl/z0$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LZk/j;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcl/z0$c;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl/z0$a;->d:Z

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
    iput-boolean v0, p0, Lcl/z0$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcl/z0$a;->b:Lcl/z0$c;

    .line 13
    .line 14
    iget-object v1, v0, Lcl/z0$c;->N:LTk/b;

    .line 15
    .line 16
    invoke-interface {v1}, LTk/b;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcl/z0$c;->M:LTk/a;

    .line 20
    .line 21
    invoke-virtual {v1}, LTk/a;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcl/z0$c;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/c;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcl/z0$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
