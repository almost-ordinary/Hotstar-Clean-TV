.class public Lj$/util/stream/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/B0;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1437
    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/T0;->a:[D

    const/4 p1, 0x0

    .line 1438
    iput p1, p0, Lj$/util/stream/T0;->b:I

    return-void

    .line 1436
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1442
    iput-object p1, p0, Lj$/util/stream/T0;->a:[D

    .line 1443
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/T0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/G0;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/H0;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/T0;->a(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1453
    iget-object v0, p0, Lj$/util/stream/T0;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/T0;->b:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 1456
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 1467
    iget v0, p0, Lj$/util/stream/T0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 3

    .line 1430
    check-cast p2, [D

    const/4 v0, 0x0

    .line 1462
    iget v1, p0, Lj$/util/stream/T0;->b:I

    iget-object v2, p0, Lj$/util/stream/T0;->a:[D

    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->P(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1430
    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    .line 1472
    :goto_0
    iget v1, p0, Lj$/util/stream/T0;->b:I

    if-ge v0, v1, :cond_0

    .line 1473
    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w1;->S(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 471
    check-cast p1, [Ljava/lang/Double;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/w1;->M(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->L(Lj$/util/stream/G0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 5

    .line 1448
    iget v0, p0, Lj$/util/stream/T0;->b:I

    .line 371
    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/Spliterators;->a(III)V

    .line 372
    new-instance v2, Lj$/util/n0;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/n0;-><init>([DIII)V

    return-object v2
.end method

.method public final spliterator()Lj$/util/g0;
    .locals 5

    .line 1448
    iget v0, p0, Lj$/util/stream/T0;->b:I

    .line 371
    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/Spliterators;->a(III)V

    .line 372
    new-instance v2, Lj$/util/n0;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/n0;-><init>([DIII)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1479
    iget-object v0, p0, Lj$/util/stream/T0;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/T0;->b:I

    sub-int/2addr v1, v2

    .line 1480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1479
    const-string v0, "DoubleArrayNode[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
