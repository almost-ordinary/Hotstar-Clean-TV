.class public final Lj$/util/stream/K2;
.super Lj$/util/stream/y2;
.source "SourceFile"


# instance fields
.field public c:[I

.field public d:I


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 475
    iget-object v0, p0, Lj$/util/stream/K2;->c:[I

    iget v1, p0, Lj$/util/stream/K2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/K2;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 454
    new-array p1, p2, [I

    iput-object p1, p0, Lj$/util/stream/K2;->c:[I

    return-void

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
    .locals 4

    .line 459
    iget-object v0, p0, Lj$/util/stream/K2;->c:[I

    iget v1, p0, Lj$/util/stream/K2;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    .line 460
    iget v0, p0, Lj$/util/stream/K2;->d:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/m2;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/m2;->c(J)V

    .line 461
    iget-boolean v0, p0, Lj$/util/stream/y2;->b:Z

    if-nez v0, :cond_0

    .line 462
    :goto_0
    iget v0, p0, Lj$/util/stream/K2;->d:I

    if-ge v2, v0, :cond_1

    .line 463
    iget-object v0, p0, Lj$/util/stream/K2;->c:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Lj$/util/stream/m2;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 466
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/K2;->d:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/m2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lj$/util/stream/K2;->c:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Lj$/util/stream/m2;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 469
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/m2;->end()V

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lj$/util/stream/K2;->c:[I

    return-void
.end method
