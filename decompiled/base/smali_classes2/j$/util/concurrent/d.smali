.class public final Lj$/util/concurrent/d;
.super Lj$/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 3495
    iget-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    if-eqz v0, :cond_0

    .line 3497
    iget-object v1, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 3498
    iget-object v2, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 3499
    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/k;

    .line 3500
    invoke-virtual {p0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 3501
    new-instance v0, Lj$/util/concurrent/j;

    iget-object v3, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    .line 3496
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
