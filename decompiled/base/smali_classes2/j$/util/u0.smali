.class public final Lj$/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/d0;


# instance fields
.field public final a:[J

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object p1, p0, Lj$/util/u0;->a:[J

    .line 1095
    iput p2, p0, Lj$/util/u0;->b:I

    .line 1096
    iput p3, p0, Lj$/util/u0;->c:I

    or-int/lit16 p1, p4, 0x4040

    .line 1097
    iput p1, p0, Lj$/util/u0;->d:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1135
    iget v0, p0, Lj$/util/u0;->d:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1131
    iget v0, p0, Lj$/util/u0;->c:I

    iget v1, p0, Lj$/util/u0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1067
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/u0;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->c(Lj$/util/d0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 5

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    iget-object v0, p0, Lj$/util/u0;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/u0;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/u0;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/u0;->b:I

    if-ge v1, v2, :cond_1

    .line 1115
    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1142
    :cond_0
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

    .line 1067
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/u0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->h(Lj$/util/d0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    iget v0, p0, Lj$/util/u0;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/u0;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1124
    iput v1, p0, Lj$/util/u0;->b:I

    iget-object v1, p0, Lj$/util/u0;->a:[J

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lj$/util/u0;->trySplit()Lj$/util/d0;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/d0;
    .locals 5

    .line 1102
    iget v0, p0, Lj$/util/u0;->b:I

    iget v1, p0, Lj$/util/u0;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1105
    :cond_0
    new-instance v2, Lj$/util/u0;

    iput v1, p0, Lj$/util/u0;->b:I

    iget v3, p0, Lj$/util/u0;->d:I

    iget-object v4, p0, Lj$/util/u0;->a:[J

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/u0;-><init>([JIII)V

    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/g0;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lj$/util/u0;->trySplit()Lj$/util/d0;

    move-result-object v0

    return-object v0
.end method
