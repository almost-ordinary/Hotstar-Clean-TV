.class public final Lj$/util/stream/L3;
.super Lj$/util/stream/c2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V3;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/e2;ILjava/util/function/Predicate;)V
    .locals 0

    .line 335
    iput-object p3, p0, Lj$/util/stream/L3;->s:Ljava/util/function/Predicate;

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 1

    .line 356
    new-instance v0, Lj$/util/stream/X3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/X3;-><init>(Lj$/util/stream/a;Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method public final M0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 342
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 342
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lj$/util/stream/c0;

    const/4 v1, 0x5

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/c0;-><init>(I)V

    .line 343
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/L3;->L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Lj$/util/stream/c4;

    .line 348
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/L3;->s:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    .line 782
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/c4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    .line 394
    new-instance p1, Lj$/util/stream/K3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/K3;-><init>(Lj$/util/stream/L3;Lj$/util/stream/m2;Z)V

    return-object p1
.end method

.method public final h(Lj$/util/stream/z0;Z)Lj$/util/stream/W3;
    .locals 1

    .line 394
    new-instance v0, Lj$/util/stream/K3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/K3;-><init>(Lj$/util/stream/L3;Lj$/util/stream/m2;Z)V

    return-object v0
.end method
