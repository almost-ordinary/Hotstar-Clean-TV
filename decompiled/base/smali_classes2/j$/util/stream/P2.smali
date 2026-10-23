.class public Lj$/util/stream/P2;
.super Lj$/util/stream/V2;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public accept(D)V
    .locals 3

    .line 1023
    invoke-virtual {p0}, Lj$/util/stream/V2;->u()V

    .line 1024
    iget-object v0, p0, Lj$/util/stream/V2;->e:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lj$/util/stream/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/c;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 988
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 989
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/V2;->g(Ljava/lang/Object;)V

    return-void

    .line 992
    :cond_0
    sget-boolean v0, Lj$/util/stream/I3;->a:Z

    if-nez v0, :cond_1

    .line 994
    invoke-virtual {p0}, Lj$/util/stream/P2;->v()Lj$/util/X;

    move-result-object v0

    check-cast v0, Lj$/util/stream/O2;

    .line 0
    invoke-static {v0, p1}, Lj$/util/c;->a(Lj$/util/X;Ljava/util/function/Consumer;)V

    return-void

    .line 993
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/I3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1039
    invoke-virtual {p0}, Lj$/util/stream/P2;->v()Lj$/util/X;

    move-result-object v0

    .line 802
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v1, Lj$/util/l0;

    invoke-direct {v1, v0}, Lj$/util/l0;-><init>(Lj$/util/X;)V

    return-object v1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1005
    new-array p1, p1, [D

    return-object p1
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 977
    check-cast p1, [D

    check-cast p4, Ljava/util/function/DoubleConsumer;

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1018
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 977
    check-cast p1, [D

    .line 1010
    array-length p1, p1

    return p1
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lj$/util/stream/P2;->v()Lj$/util/X;

    move-result-object v0

    return-object v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    .line 1000
    new-array v0, v0, [[D

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1073
    invoke-virtual {p0}, Lj$/util/stream/V2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 1074
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lj$/util/stream/c;->c:I

    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v7, v6, v4

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    .line 1075
    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1080
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v8, p0, Lj$/util/stream/c;->c:I

    .line 1083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    aput-object v8, v6, v3

    aput-object v1, v6, v2

    .line 1081
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lj$/util/X;
    .locals 6

    .line 1068
    new-instance v0, Lj$/util/stream/O2;

    iget v3, p0, Lj$/util/stream/c;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->b:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/P2;IIII)V

    return-object v0
.end method
