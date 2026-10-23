.class public final Lj$/util/stream/u3;
.super Lj$/util/stream/v3;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    .line 694
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 699
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/v3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 10

    .line 706
    new-instance v0, Lj$/util/stream/u3;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 699
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/v3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    .line 730
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-wide v0, p0, Lj$/util/stream/v3;->e:J

    iget-wide v2, p0, Lj$/util/stream/v3;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_2

    .line 735
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/v3;->d:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 738
    iget-object v0, p0, Lj$/util/stream/v3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lj$/util/stream/v3;->b:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 740
    iget-object v0, p0, Lj$/util/stream/v3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 741
    iget-wide v0, p0, Lj$/util/stream/v3;->e:J

    iput-wide v0, p0, Lj$/util/stream/v3;->d:J

    return-void

    .line 744
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/v3;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 745
    iget-object v0, p0, Lj$/util/stream/v3;->c:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/c0;

    const/16 v6, 0x12

    .line 0
    invoke-direct {v1, v6}, Lj$/util/stream/c0;-><init>(I)V

    .line 745
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 746
    iget-wide v0, p0, Lj$/util/stream/v3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/v3;->d:J

    goto :goto_0

    .line 749
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/v3;->d:J

    iget-wide v2, p0, Lj$/util/stream/v3;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 750
    iget-object v0, p0, Lj$/util/stream/v3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 749
    iget-wide v0, p0, Lj$/util/stream/v3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/v3;->d:J

    goto :goto_1

    :cond_4
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
    .locals 8

    .line 711
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-wide v0, p0, Lj$/util/stream/v3;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/v3;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    return v2

    .line 716
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/v3;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v0

    if-lez v7, :cond_1

    .line 717
    iget-object v0, p0, Lj$/util/stream/v3;->c:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/c0;

    const/16 v7, 0x11

    .line 0
    invoke-direct {v1, v7}, Lj$/util/stream/c0;-><init>(I)V

    .line 717
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 718
    iget-wide v0, p0, Lj$/util/stream/v3;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/v3;->d:J

    goto :goto_0

    .line 721
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/v3;->e:J

    cmp-long v7, v0, v3

    if-ltz v7, :cond_2

    return v2

    :cond_2
    add-long/2addr v0, v5

    .line 724
    iput-wide v0, p0, Lj$/util/stream/v3;->d:J

    .line 725
    iget-object v0, p0, Lj$/util/stream/v3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
