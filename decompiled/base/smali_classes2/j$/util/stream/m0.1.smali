.class public final synthetic Lj$/util/stream/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/n0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    return-void
.end method

.method public static synthetic f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/l0;

    iget-object p0, p0, Lj$/util/stream/l0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m0;

    invoke-direct {v0, p0}, Lj$/util/stream/m0;-><init>(Lj$/util/stream/n0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->w()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->q()Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->asDoubleStream()Lj$/util/stream/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/C;->f(Lj$/util/stream/D;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->average()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->n(Lj$/util/D;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/n0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->distinct()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->c()Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    instance-of v1, p1, Lj$/util/stream/m0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/m0;

    iget-object p1, p1, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->b()Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->findAny()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->p(Lj$/util/F;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->findFirst()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->p(Lj$/util/F;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    .line 29
    new-instance v1, Lj$/util/q;

    const/4 v2, 0x7

    .line 145
    invoke-direct {v1, v2}, Lj$/util/q;-><init>(I)V

    .line 146
    iput-object p1, v1, Lj$/util/q;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {v0, v1}, Lj$/util/stream/n0;->d(Lj$/util/q;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->iterator()Lj$/util/S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_0
    instance-of v1, v0, Lj$/util/P;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/P;

    iget-object v0, v0, Lj$/util/P;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-object v0

    :cond_1
    new-instance v1, Lj$/util/Q;

    invoke-direct {v1, v0}, Lj$/util/Q;-><init>(Lj$/util/S;)V

    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n0;->limit(J)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->e()Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->j()Lj$/util/stream/D;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/C;->f(Lj$/util/stream/D;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->A()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->max()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->p(Lj$/util/F;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->min()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->p(Lj$/util/F;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->m()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->f(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->f(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->parallel()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/n0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/c;->p(Lj$/util/F;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->f(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->sequential()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n0;->skip(J)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->sorted()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->spliterator()Lj$/util/d0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c0;->a(Lj$/util/d0;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->summaryStatistics()Lj$/util/C;

    .line 12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {p1}, Lj$/util/stream/n0;->a()Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->f(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
