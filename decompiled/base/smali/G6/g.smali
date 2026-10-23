.class public abstract LG6/g;
.super Lcom/google/common/collect/ForwardingObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingObject;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/util/concurrent/d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

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
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/d$a;

    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/util/concurrent/d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/util/concurrent/d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
