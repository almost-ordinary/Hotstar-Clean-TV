.class public final Lal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements Len/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRk/q<",
        "TT;>;",
        "Len/b;"
    }
.end annotation


# instance fields
.field public final a:LRk/f;

.field public b:LTk/b;


# direct methods
.method public constructor <init>(LRk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/b$a;->a:LRk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b$a;->b:LTk/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b$a;->a:LRk/f;

    .line 2
    .line 3
    invoke-interface {v0}, LRk/f;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b$a;->a:LRk/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRk/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lal/b$a;->a:LRk/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRk/f;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal/b$a;->b:LTk/b;

    .line 2
    .line 3
    iget-object p1, p0, Lal/b$a;->a:LRk/f;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LRk/f;->g(Len/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
