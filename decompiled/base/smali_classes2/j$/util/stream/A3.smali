.class public final Lj$/util/stream/A3;
.super Lj$/util/stream/C3;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public f:Ljava/lang/Object;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lj$/util/stream/A3;->f:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1059
    new-instance v0, Lj$/util/stream/A3;

    .line 1006
    invoke-direct {v0, p1, p0}, Lj$/util/stream/C3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/C3;)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 11

    .line 1032
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/C3;->f()Lj$/util/stream/B3;

    move-result-object v1

    sget-object v2, Lj$/util/stream/B3;->NO_MORE:Lj$/util/stream/B3;

    if-eq v1, v2, :cond_6

    .line 1037
    sget-object v2, Lj$/util/stream/B3;->MAYBE_MORE:Lj$/util/stream/B3;

    iget-object v3, p0, Lj$/util/stream/C3;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 1039
    iget v2, p0, Lj$/util/stream/C3;->c:I

    if-nez v0, :cond_1

    .line 1040
    new-instance v0, Lj$/util/stream/h3;

    invoke-direct {v0, v2}, Lj$/util/stream/h3;-><init>(I)V

    goto :goto_0

    .line 1455
    :cond_1
    iput v1, v0, Lj$/util/stream/i3;->a:I

    :goto_0
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 1044
    :cond_2
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    int-to-long v8, v2

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    :cond_3
    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    goto :goto_2

    .line 1047
    :cond_4
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/C3;->a(J)J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 1473
    iget-object v4, v0, Lj$/util/stream/h3;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 1474
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1051
    :cond_5
    invoke-interface {v3, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1016
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/C3;->f()Lj$/util/stream/B3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/B3;->NO_MORE:Lj$/util/stream/B3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 1019
    iget-object v0, p0, Lj$/util/stream/C3;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    .line 1021
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/C3;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1022
    iget-object v0, p0, Lj$/util/stream/A3;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1023
    iput-object p1, p0, Lj$/util/stream/A3;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
