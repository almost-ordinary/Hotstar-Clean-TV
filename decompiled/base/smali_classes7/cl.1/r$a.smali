.class public final Lcl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/r$a$a;,
        Lcl/r$a$b;,
        Lcl/r$a$c;
    }
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
.field public final a:LRk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LRk/r$c;

.field public final e:Z

.field public i:LTk/b;


# direct methods
.method public constructor <init>(LRk/q;JLjava/util/concurrent/TimeUnit;LRk/r$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/r$a;->a:LRk/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/r$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcl/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lcl/r$a;->d:LRk/r$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcl/r$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/r$a;->i:LTk/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/r$a;->d:LRk/r$c;

    .line 7
    .line 8
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/r$a;->d:LRk/r$c;

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
    .locals 5

    .line 1
    new-instance v0, Lcl/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/r$a$a;-><init>(Lcl/r$a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcl/r$a;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lcl/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v4, p0, Lcl/r$a;->d:LRk/r$c;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcl/r$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcl/r$a$b;-><init>(Lcl/r$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcl/r$a;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcl/r$a;->b:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcl/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v3, p0, Lcl/r$a;->d:LRk/r$c;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2, p1}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/r$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcl/r$a$c;-><init>(Lcl/r$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcl/r$a;->b:J

    .line 7
    .line 8
    iget-object p1, p0, Lcl/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lcl/r$a;->d:LRk/r$c;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2, p1}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/r$a;->i:LTk/b;

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
    iput-object p1, p0, Lcl/r$a;->i:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcl/r$a;->a:LRk/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
