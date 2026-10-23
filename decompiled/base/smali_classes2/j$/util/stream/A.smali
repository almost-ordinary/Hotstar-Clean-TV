.class public abstract Lj$/util/stream/A;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D;


# direct methods
.method public static S0(Lj$/util/Spliterator;)Lj$/util/X;
    .locals 1

    .line 116
    instance-of v0, p0, Lj$/util/X;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lj$/util/X;

    return-object p0

    .line 119
    :cond_0
    sget-boolean p0, Lj$/util/stream/I3;->a:Z

    if-eqz p0, :cond_1

    .line 120
    const-class p0, Lj$/util/stream/a;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/I3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 529
    sget-object v0, Lj$/util/stream/u0;->NONE:Lj$/util/stream/u0;

    invoke-static {v0}, Lj$/util/stream/w1;->t0(Lj$/util/stream/u0;)Lj$/util/concurrent/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I0(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 139
    invoke-static {p1, p2, p3}, Lj$/util/stream/w1;->b0(Lj$/util/stream/w1;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z
    .locals 3

    .line 157
    invoke-static {p1}, Lj$/util/stream/A;->S0(Lj$/util/Spliterator;)Lj$/util/X;

    move-result-object p1

    .line 98
    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    .line 101
    :cond_0
    sget-boolean v0, Lj$/util/stream/I3;->a:Z

    if-nez v0, :cond_3

    .line 104
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/G;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj$/util/G;-><init>(Ljava/util/function/Consumer;I)V

    .line 160
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/m2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/X;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 102
    :cond_3
    const-class p1, Lj$/util/stream/a;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/I3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K0()Lj$/util/stream/b3;
    .locals 1

    .line 131
    sget-object v0, Lj$/util/stream/b3;->DOUBLE_VALUE:Lj$/util/stream/b3;

    return-object v0
.end method

.method public final R0(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 146
    new-instance v0, Lj$/util/stream/l3;

    .line 444
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/D;
    .locals 3

    .line 383
    sget v0, Lj$/util/stream/e4;->a:I

    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lj$/util/stream/E2;

    sget v1, Lj$/util/stream/e4;->a:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final average()Lj$/util/D;
    .locals 7

    .line 467
    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0x16

    .line 0
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    .line 467
    new-instance v1, Lj$/time/format/a;

    const/16 v2, 0x17

    .line 0
    invoke-direct {v1, v2}, Lj$/time/format/a;-><init>(I)V

    .line 467
    new-instance v2, Lj$/time/format/a;

    const/16 v3, 0x18

    .line 0
    invoke-direct {v2, v3}, Lj$/time/format/a;-><init>(I)V

    .line 467
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/A;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    .line 479
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 480
    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 761
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    .line 762
    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    .line 480
    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    .line 113
    new-instance v0, Lj$/util/D;

    invoke-direct {v0, v2, v3}, Lj$/util/D;-><init>(D)V

    return-object v0

    .line 481
    :cond_1
    sget-object v0, Lj$/util/D;->c:Lj$/util/D;

    return-object v0
.end method

.method public final b()Lj$/util/stream/D;
    .locals 3

    const/4 v0, 0x0

    .line 321
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/a3;->t:I

    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 199
    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0x1b

    .line 0
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    .line 170
    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/D;
    .locals 2

    .line 388
    sget v0, Lj$/util/stream/e4;->a:I

    const/4 v0, 0x0

    .line 558
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v0, Lj$/util/stream/U3;

    sget v1, Lj$/util/stream/e4;->b:I

    .line 90
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 509
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v2, Lj$/util/stream/o;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/o;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 731
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/b3;->DOUBLE_VALUE:Lj$/util/stream/b3;

    const/4 v5, 0x1

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/b3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 770
    new-instance v0, Lj$/util/stream/D1;

    const/4 v1, 0x1

    .line 899
    invoke-direct {v0, v1}, Lj$/util/stream/D1;-><init>(I)V

    .line 486
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/q;)Lj$/util/stream/D;
    .locals 3

    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/a3;->p:I

    sget v2, Lj$/util/stream/a3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/a3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/D;
    .locals 3

    .line 400
    invoke-virtual {p0}, Lj$/util/stream/A;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e2;

    invoke-virtual {v0}, Lj$/util/stream/e2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/time/format/a;

    const/16 v2, 0x1c

    .line 0
    invoke-direct {v1, v2}, Lj$/time/format/a;-><init>(I)V

    .line 400
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/D;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/stream/D;
    .locals 3

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/a3;->p:I

    sget v2, Lj$/util/stream/a3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final findAny()Lj$/util/D;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/stream/F;->d:Lj$/util/stream/E;

    .line 539
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public final findFirst()Lj$/util/D;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/stream/F;->c:Lj$/util/stream/E;

    .line 534
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 407
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 412
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Lj$/util/J;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lj$/util/stream/A;->spliterator()Lj$/util/X;

    move-result-object v0

    .line 802
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v1, Lj$/util/l0;

    invoke-direct {v1, v0}, Lj$/util/l0;-><init>(Lj$/util/X;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/A;->iterator()Lj$/util/J;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/D;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 366
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w1;->u0(Lj$/util/stream/A;JJ)Lj$/util/stream/u2;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 221
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget v0, Lj$/util/stream/a3;->p:I

    sget v1, Lj$/util/stream/a3;->n:I

    or-int/2addr v0, v1

    .line 170
    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/D;
    .locals 2

    .line 446
    new-instance v0, Lj$/util/stream/p;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 446
    invoke-virtual {p0, v0}, Lj$/util/stream/A;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/D;
    .locals 2

    .line 441
    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0x15

    .line 0
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    .line 441
    invoke-virtual {p0, v0}, Lj$/util/stream/A;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 519
    sget-object v0, Lj$/util/stream/u0;->ANY:Lj$/util/stream/u0;

    invoke-static {v0}, Lj$/util/stream/w1;->t0(Lj$/util/stream/u0;)Lj$/util/concurrent/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/D;
    .locals 1

    .line 344
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/A;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    .line 633
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance v0, Lj$/util/stream/F1;

    sget-object v1, Lj$/util/stream/b3;->DOUBLE_VALUE:Lj$/util/stream/b3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/b3;Ljava/util/function/DoubleBinaryOperator;D)V

    .line 497
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/D;
    .locals 3

    .line 675
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Lj$/util/stream/z1;

    sget-object v1, Lj$/util/stream/b3;->DOUBLE_VALUE:Lj$/util/stream/b3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/b3;Ljava/lang/Object;I)V

    .line 502
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/D;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/D;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 377
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w1;->u0(Lj$/util/stream/A;JJ)Lj$/util/stream/u2;

    move-result-object p1

    return-object p1

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/D;
    .locals 3

    .line 93
    new-instance v0, Lj$/util/stream/E2;

    .line 253
    sget v1, Lj$/util/stream/a3;->q:I

    sget v2, Lj$/util/stream/a3;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/X;
    .locals 1

    .line 192
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A;->S0(Lj$/util/Spliterator;)Lj$/util/X;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    .line 425
    new-instance v0, Lj$/util/stream/p;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 425
    new-instance v2, Lj$/util/stream/p;

    const/4 v3, 0x2

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/p;-><init>(I)V

    .line 425
    new-instance v3, Lj$/time/format/a;

    const/16 v4, 0x14

    .line 0
    invoke-direct {v3, v4}, Lj$/time/format/a;-><init>(I)V

    .line 425
    invoke-virtual {p0, v0, v2, v3}, Lj$/util/stream/A;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 436
    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 761
    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    add-double/2addr v2, v4

    .line 762
    array-length v4, v0

    sub-int/2addr v4, v1

    aget-wide v4, v0, v4

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v4

    :cond_0
    return-wide v2
.end method

.method public final summaryStatistics()Lj$/util/z;
    .locals 4

    .line 491
    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    .line 491
    new-instance v1, Lj$/time/format/a;

    const/16 v2, 0x19

    .line 0
    invoke-direct {v1, v2}, Lj$/time/format/a;-><init>(I)V

    .line 491
    new-instance v2, Lj$/time/format/a;

    const/16 v3, 0x1a

    .line 0
    invoke-direct {v2, v3}, Lj$/time/format/a;-><init>(I)V

    .line 491
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/A;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/z;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 524
    sget-object v0, Lj$/util/stream/u0;->ALL:Lj$/util/stream/u0;

    invoke-static {v0}, Lj$/util/stream/w1;->t0(Lj$/util/stream/u0;)Lj$/util/concurrent/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->G0(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toArray()[D
    .locals 2

    .line 544
    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0x1d

    .line 0
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    .line 544
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->H0(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B0;

    invoke-static {v0}, Lj$/util/stream/w1;->n0(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Lj$/util/stream/G0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final u()Lj$/util/stream/n0;
    .locals 3

    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/a3;->p:I

    sget v2, Lj$/util/stream/a3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final z()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/a3;->p:I

    sget v2, Lj$/util/stream/a3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final z0(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    .line 166
    invoke-static {p1, p2}, Lj$/util/stream/w1;->h0(J)Lj$/util/stream/w0;

    move-result-object p1

    return-object p1
.end method
