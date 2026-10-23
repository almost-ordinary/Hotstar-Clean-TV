.class public final Lj$/util/stream/U3;
.super Lj$/util/stream/y;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V3;


# virtual methods
.method public final L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 1

    .line 581
    new-instance v0, Lj$/util/stream/X3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/X3;-><init>(Lj$/util/stream/a;Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method public final M0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 567
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 567
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Lj$/util/stream/c0;

    const/16 v1, 0x18

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/c0;-><init>(I)V

    .line 568
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/U3;->L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    .line 569
    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 572
    :cond_0
    new-instance v0, Lj$/util/stream/Z3;

    .line 573
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/X;

    const/4 p2, 0x0

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/Z3;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public final O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    .line 619
    new-instance p1, Lj$/util/stream/T3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/m2;Z)V

    return-object p1
.end method

.method public final h(Lj$/util/stream/z0;Z)Lj$/util/stream/W3;
    .locals 1

    .line 619
    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/m2;Z)V

    return-object v0
.end method
