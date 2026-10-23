.class public final Lj$/util/stream/C2;
.super Lj$/util/stream/y2;
.source "SourceFile"


# instance fields
.field public c:Lj$/util/stream/R2;


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/util/stream/C2;->c:Lj$/util/stream/R2;

    invoke-virtual {v0, p1}, Lj$/util/stream/R2;->accept(I)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 493
    new-instance v0, Lj$/util/stream/R2;

    if-lez v2, :cond_0

    long-to-int p2, p1

    .line 755
    invoke-direct {v0, p2}, Lj$/util/stream/V2;-><init>(I)V

    goto :goto_0

    .line 752
    :cond_0
    invoke-direct {v0}, Lj$/util/stream/V2;-><init>()V

    .line 493
    :goto_0
    iput-object v0, p0, Lj$/util/stream/C2;->c:Lj$/util/stream/R2;

    return-void

    .line 492
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
    .locals 6

    .line 498
    iget-object v0, p0, Lj$/util/stream/C2;->c:Lj$/util/stream/R2;

    invoke-virtual {v0}, Lj$/util/stream/V2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 499
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 500
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/m2;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/m2;->c(J)V

    .line 501
    iget-boolean v1, p0, Lj$/util/stream/y2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 502
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    .line 503
    invoke-interface {v3, v4}, Lj$/util/stream/m2;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    .line 507
    invoke-interface {v3}, Lj$/util/stream/m2;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 508
    :cond_1
    invoke-interface {v3, v4}, Lj$/util/stream/m2;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 511
    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/m2;->end()V

    return-void
.end method
