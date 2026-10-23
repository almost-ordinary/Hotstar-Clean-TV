.class public final Lj$/util/stream/t1;
.super Lj$/util/stream/W2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;
.implements Lj$/util/stream/z0;


# virtual methods
.method public final a(I)Lj$/util/stream/H0;
    .locals 0

    .line 104
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lj$/util/stream/H0;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1278
    invoke-virtual {p0}, Lj$/util/stream/W2;->clear()V

    .line 1279
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W2;->p(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/w1;->V(Lj$/util/stream/H0;JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 7

    int-to-long v0, p2

    .line 188
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 189
    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    .line 193
    iget v0, p0, Lj$/util/stream/c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lj$/util/stream/W2;->e:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/c;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    if-ge v0, v2, :cond_1

    .line 198
    iget-object v2, p0, Lj$/util/stream/W2;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v2, p0, Lj$/util/stream/W2;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lj$/util/stream/c;->b:I

    if-lez v0, :cond_2

    .line 202
    iget-object v2, p0, Lj$/util/stream/W2;->e:[Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 211
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 214
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/t1;->k([Ljava/lang/Object;I)V

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
