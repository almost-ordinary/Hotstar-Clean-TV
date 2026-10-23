.class public abstract Lj$/util/stream/R0;
.super Lj$/util/stream/J0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G0;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    const-wide/32 v0, 0x7ffffff7

    .line 875
    iget-wide v2, p0, Lj$/util/stream/J0;->c:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    long-to-int v0, v2

    .line 877
    invoke-interface {p0, v0}, Lj$/util/stream/G0;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 878
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/R0;->f(ILjava/lang/Object;)V

    return-object v0

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    .line 866
    iget-object v0, p0, Lj$/util/stream/J0;->a:Lj$/util/stream/H0;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/G0;

    invoke-interface {v1, p1, p2}, Lj$/util/stream/G0;->f(ILjava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lj$/util/stream/J0;->b:Lj$/util/stream/H0;

    check-cast v1, Lj$/util/stream/G0;

    check-cast v0, Lj$/util/stream/G0;

    invoke-interface {v0}, Lj$/util/stream/H0;->count()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Lj$/util/stream/G0;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 860
    iget-object v0, p0, Lj$/util/stream/J0;->a:Lj$/util/stream/H0;

    check-cast v0, Lj$/util/stream/G0;

    invoke-interface {v0, p1}, Lj$/util/stream/G0;->g(Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lj$/util/stream/J0;->b:Lj$/util/stream/H0;

    check-cast v0, Lj$/util/stream/G0;

    invoke-interface {v0, p1}, Lj$/util/stream/G0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->L(Lj$/util/stream/G0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 884
    iget-wide v5, p0, Lj$/util/stream/J0;->c:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, Lj$/util/stream/J0;->a:Lj$/util/stream/H0;

    aput-object v0, v1, v3

    iget-object v0, p0, Lj$/util/stream/J0;->b:Lj$/util/stream/H0;

    aput-object v0, v1, v2

    const-string v0, "%s[%s.%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 887
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v0, "%s[size=%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
