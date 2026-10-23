.class public final LG6/f;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 5
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/f;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
