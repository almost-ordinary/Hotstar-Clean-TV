.class public final Lj$/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/X;


# instance fields
.field public a:J

.field public final b:J

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(JJDD)V
    .locals 0

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    iput-wide p1, p0, Lj$/util/concurrent/u;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/u;->b:J

    .line 906
    iput-wide p5, p0, Lj$/util/concurrent/u;->c:D

    iput-wide p7, p0, Lj$/util/concurrent/u;->d:D

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/u;
    .locals 9

    .line 910
    iget-wide v1, p0, Lj$/util/concurrent/u;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/u;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 912
    :cond_0
    new-instance v0, Lj$/util/concurrent/u;

    iput-wide v3, p0, Lj$/util/concurrent/u;->a:J

    iget-wide v5, p0, Lj$/util/concurrent/u;->c:D

    iget-wide v7, p0, Lj$/util/concurrent/u;->d:D

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/u;-><init>(JJDD)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 916
    iget-wide v0, p0, Lj$/util/concurrent/u;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/u;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 897
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/u;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/X;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 9

    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    iget-wide v0, p0, Lj$/util/concurrent/u;->a:J

    .line 938
    iget-wide v2, p0, Lj$/util/concurrent/u;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 939
    iput-wide v2, p0, Lj$/util/concurrent/u;->a:J

    .line 941
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    .line 943
    :cond_0
    iget-wide v5, p0, Lj$/util/concurrent/u;->c:D

    iget-wide v7, p0, Lj$/util/concurrent/u;->d:D

    invoke-virtual {v4, v5, v6, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->a(DD)D

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Ljava/util/function/DoubleConsumer;->accept(D)V

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

    .line 897
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/u;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/X;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 7

    .line 925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iget-wide v0, p0, Lj$/util/concurrent/u;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/u;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 928
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v3, p0, Lj$/util/concurrent/u;->c:D

    iget-wide v5, p0, Lj$/util/concurrent/u;->d:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->a(DD)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 929
    iput-wide v0, p0, Lj$/util/concurrent/u;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/X;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/g0;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/u;

    move-result-object v0

    return-object v0
.end method
