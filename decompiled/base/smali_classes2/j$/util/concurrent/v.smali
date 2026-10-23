.class public final Lj$/util/concurrent/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/a0;


# instance fields
.field public a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-wide p1, p0, Lj$/util/concurrent/v;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/v;->b:J

    .line 795
    iput p5, p0, Lj$/util/concurrent/v;->c:I

    iput p6, p0, Lj$/util/concurrent/v;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/v;
    .locals 7

    .line 799
    iget-wide v1, p0, Lj$/util/concurrent/v;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/v;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 801
    :cond_0
    new-instance v0, Lj$/util/concurrent/v;

    iput-wide v3, p0, Lj$/util/concurrent/v;->a:J

    iget v5, p0, Lj$/util/concurrent/v;->c:I

    iget v6, p0, Lj$/util/concurrent/v;->d:I

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/v;-><init>(JJII)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 805
    iget-wide v0, p0, Lj$/util/concurrent/v;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/v;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 786
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/v;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/a0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 7

    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iget-wide v0, p0, Lj$/util/concurrent/v;->a:J

    .line 827
    iget-wide v2, p0, Lj$/util/concurrent/v;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 828
    iput-wide v2, p0, Lj$/util/concurrent/v;->a:J

    .line 830
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    .line 832
    :cond_0
    iget v5, p0, Lj$/util/concurrent/v;->c:I

    iget v6, p0, Lj$/util/concurrent/v;->d:I

    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->b(II)I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    :cond_1
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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 786
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/v;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->g(Lj$/util/a0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget-wide v0, p0, Lj$/util/concurrent/v;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/v;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 817
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget v3, p0, Lj$/util/concurrent/v;->c:I

    iget v4, p0, Lj$/util/concurrent/v;->d:I

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->b(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 818
    iput-wide v0, p0, Lj$/util/concurrent/v;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lj$/util/concurrent/v;->a()Lj$/util/concurrent/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/a0;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lj$/util/concurrent/v;->a()Lj$/util/concurrent/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/g0;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lj$/util/concurrent/v;->a()Lj$/util/concurrent/v;

    move-result-object v0

    return-object v0
.end method
