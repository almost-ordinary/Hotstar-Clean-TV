.class public final Lj$/util/stream/w2;
.super Lj$/util/stream/b;
.source "SourceFile"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 568
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/w1;Lj$/util/Spliterator;)V

    .line 569
    iput-object p1, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    .line 570
    iput-object p4, p0, Lj$/util/stream/w2;->k:Ljava/util/function/IntFunction;

    .line 571
    iput-wide p5, p0, Lj$/util/stream/w2;->l:J

    .line 572
    iput-wide p7, p0, Lj$/util/stream/w2;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w2;Lj$/util/Spliterator;)V
    .locals 2

    .line 576
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 577
    iget-object p2, p1, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    .line 578
    iget-object p2, p1, Lj$/util/stream/w2;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/w2;->k:Ljava/util/function/IntFunction;

    .line 579
    iget-wide v0, p1, Lj$/util/stream/w2;->l:J

    iput-wide v0, p0, Lj$/util/stream/w2;->l:J

    .line 580
    iget-wide p1, p1, Lj$/util/stream/w2;->m:J

    iput-wide p1, p0, Lj$/util/stream/w2;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 595
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 596
    sget-object v0, Lj$/util/stream/a3;->SIZED:Lj$/util/stream/a3;

    iget-object v3, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    iget v4, v3, Lj$/util/stream/a;->j:I

    .line 512
    iget v0, v0, Lj$/util/stream/a3;->e:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_0

    .line 597
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v3, v0}, Lj$/util/stream/a;->k0(Lj$/util/Spliterator;)J

    move-result-wide v1

    .line 599
    :cond_0
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/w2;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/w1;->z0(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    check-cast v2, Lj$/util/stream/a;

    .line 509
    iget v2, v2, Lj$/util/stream/a;->m:I

    .line 600
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    invoke-virtual {v2, v1}, Lj$/util/stream/w1;->E0(Lj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/w1;->g0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z

    .line 604
    invoke-interface {v0}, Lj$/util/stream/z0;->build()Lj$/util/stream/H0;

    move-result-object v0

    return-object v0

    .line 607
    :cond_1
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/w2;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/w1;->z0(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object v0

    .line 608
    iget-wide v1, p0, Lj$/util/stream/w2;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 609
    iget-object v1, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    check-cast v2, Lj$/util/stream/a;

    .line 509
    iget v2, v2, Lj$/util/stream/a;->m:I

    .line 609
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    invoke-virtual {v2, v1}, Lj$/util/stream/w1;->E0(Lj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/w1;->g0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z

    goto :goto_0

    .line 613
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/w1;->D0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;

    .line 615
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/z0;->build()Lj$/util/stream/H0;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Lj$/util/stream/H0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/w2;->n:J

    const/4 v1, 0x1

    .line 617
    iput-boolean v1, p0, Lj$/util/stream/w2;->o:Z

    const/4 v1, 0x0

    .line 618
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    return-object v0
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 585
    new-instance v0, Lj$/util/stream/w2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/w2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 654
    iget-boolean v0, p0, Lj$/util/stream/w2;->o:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    .line 655
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 590
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)J
    .locals 4

    .line 701
    iget-boolean v0, p0, Lj$/util/stream/w2;->o:Z

    if-eqz v0, :cond_0

    .line 702
    iget-wide p1, p0, Lj$/util/stream/w2;->n:J

    return-wide p1

    .line 704
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/w2;

    .line 705
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/w2;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/w2;->j(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    return-wide v2

    .line 712
    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/w2;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    .line 708
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/w2;->n:J

    return-wide p1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    .line 267
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 627
    :cond_0
    check-cast v0, Lj$/util/stream/w2;

    iget-wide v3, v0, Lj$/util/stream/w2;->n:J

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/w2;

    iget-wide v5, v0, Lj$/util/stream/w2;->n:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/w2;->n:J

    .line 628
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    if-eqz v0, :cond_1

    .line 629
    iput-wide v1, p0, Lj$/util/stream/w2;->n:J

    .line 590
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 632
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/w2;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 590
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/w2;

    iget-wide v3, v0, Lj$/util/stream/w2;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 635
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/w2;

    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    goto :goto_0

    .line 637
    :cond_3
    iget-object v0, p0, Lj$/util/stream/w2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    iget-object v3, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v3, Lj$/util/stream/w2;

    .line 638
    invoke-virtual {v3}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/H0;

    iget-object v4, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v4, Lj$/util/stream/w2;

    invoke-virtual {v4}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/H0;

    .line 637
    invoke-static {v0, v3, v4}, Lj$/util/stream/w1;->e0(Lj$/util/stream/b3;Lj$/util/stream/H0;Lj$/util/stream/H0;)Lj$/util/stream/J0;

    move-result-object v0

    goto :goto_0

    .line 640
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 659
    iget-wide v4, p0, Lj$/util/stream/w2;->m:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    invoke-interface {v3}, Lj$/util/stream/H0;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/w2;->l:J

    iget-wide v8, p0, Lj$/util/stream/w2;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lj$/util/stream/w2;->n:J

    goto :goto_2

    .line 660
    :goto_3
    iget-wide v4, p0, Lj$/util/stream/w2;->l:J

    iget-object v8, p0, Lj$/util/stream/w2;->k:Ljava/util/function/IntFunction;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/H0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v3

    .line 640
    :cond_5
    invoke-virtual {p0, v3}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lj$/util/stream/w2;->o:Z

    .line 643
    :goto_4
    iget-wide v3, p0, Lj$/util/stream/w2;->m:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    .line 644
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, Lj$/util/stream/w2;->l:J

    iget-wide v2, p0, Lj$/util/stream/w2;->m:J

    add-long/2addr v0, v2

    .line 672
    iget-boolean v2, p0, Lj$/util/stream/w2;->o:Z

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lj$/util/stream/w2;->n:J

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/w2;->j(J)J

    move-result-wide v2

    :goto_5
    cmp-long v4, v2, v0

    if-ltz v4, :cond_7

    goto :goto_7

    .line 286
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v4

    check-cast v4, Lj$/util/stream/d;

    .line 675
    check-cast v4, Lj$/util/stream/w2;

    move-object v5, p0

    :goto_6
    if-eqz v4, :cond_a

    .line 678
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    if-ne v5, v6, :cond_9

    .line 679
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/w2;

    if-eqz v5, :cond_9

    .line 681
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/w2;->j(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-ltz v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide v2, v5

    .line 286
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v5

    check-cast v5, Lj$/util/stream/d;

    .line 677
    check-cast v5, Lj$/util/stream/w2;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_6

    :cond_a
    cmp-long v4, v2, v0

    if-ltz v4, :cond_b

    .line 646
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 648
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
