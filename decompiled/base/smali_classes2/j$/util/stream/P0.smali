.class public final Lj$/util/stream/P0;
.super Lj$/util/stream/R0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->Q(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w1;->T(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/w1;->N(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 378
    new-array p1, p1, [I

    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 901
    new-instance v0, Lj$/util/stream/g1;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/H0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/g0;
    .locals 1

    .line 901
    new-instance v0, Lj$/util/stream/g1;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/H0;)V

    return-object v0
.end method
