.class public final Lj$/util/stream/J2;
.super Lj$/util/stream/x2;
.source "SourceFile"


# instance fields
.field public c:[D

.field public d:I


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 673
    iget-object v0, p0, Lj$/util/stream/J2;->c:[D

    iget v1, p0, Lj$/util/stream/J2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/J2;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 652
    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/J2;->c:[D

    return-void

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
    .locals 6

    .line 657
    iget-object v0, p0, Lj$/util/stream/J2;->c:[D

    iget v1, p0, Lj$/util/stream/J2;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    .line 658
    iget v0, p0, Lj$/util/stream/J2;->d:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/f2;->a:Lj$/util/stream/m2;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/m2;->c(J)V

    .line 659
    iget-boolean v0, p0, Lj$/util/stream/x2;->b:Z

    if-nez v0, :cond_0

    .line 660
    :goto_0
    iget v0, p0, Lj$/util/stream/J2;->d:I

    if-ge v2, v0, :cond_1

    .line 661
    iget-object v0, p0, Lj$/util/stream/J2;->c:[D

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/m2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/J2;->d:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/m2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lj$/util/stream/J2;->c:[D

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/m2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 667
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/m2;->end()V

    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lj$/util/stream/J2;->c:[D

    return-void
.end method
