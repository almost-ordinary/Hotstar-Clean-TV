.class public final Lj$/util/stream/o2;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lj$/util/stream/e2;IJJ)V
    .locals 0

    .line 115
    iput-wide p3, p0, Lj$/util/stream/o2;->s:J

    iput-wide p5, p0, Lj$/util/stream/o2;->t:J

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 12

    .line 158
    invoke-virtual {p1, p2}, Lj$/util/stream/w1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/16 v5, 0x4000

    .line 159
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    move-object v0, p1

    check-cast v0, Lj$/util/stream/a;

    .line 461
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->l:I

    if-lez v1, :cond_0

    .line 462
    iget-object v0, v0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v3

    .line 165
    iget-wide v5, p0, Lj$/util/stream/o2;->s:J

    iget-wide v7, p0, Lj$/util/stream/o2;->t:J

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lj$/util/stream/w1;->X(Lj$/util/stream/b3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    .line 166
    invoke-static {p1, p2, v2, p3}, Lj$/util/stream/w1;->a0(Lj$/util/stream/w1;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_1
    move-wide v4, v3

    move-object v3, p2

    .line 167
    sget-object p2, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    move-object v6, p1

    check-cast v6, Lj$/util/stream/a;

    .line 509
    iget v6, v6, Lj$/util/stream/a;->m:I

    .line 167
    invoke-virtual {p2, v6}, Lj$/util/stream/a3;->l(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 169
    invoke-virtual {p1, v3}, Lj$/util/stream/w1;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide p1, p0, Lj$/util/stream/o2;->s:J

    iget-wide v8, p0, Lj$/util/stream/o2;->t:J

    cmp-long v3, p1, v0

    if-gtz v3, :cond_3

    cmp-long v3, v8, v4

    sub-long/2addr v0, p1

    if-ltz v3, :cond_2

    .line 121
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_2
    move-wide v8, v0

    :goto_1
    move-wide v10, v8

    move-wide v8, v4

    goto :goto_2

    :cond_3
    move-wide v10, v8

    move-wide v8, p1

    .line 124
    :goto_2
    new-instance v6, Lj$/util/stream/A3;

    .line 1002
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/C3;-><init>(Lj$/util/Spliterator;JJ)V

    .line 175
    invoke-static {p0, v6, v2, p3}, Lj$/util/stream/w1;->a0(Lj$/util/stream/w1;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    .line 178
    :cond_4
    new-instance v0, Lj$/util/stream/w2;

    iget-wide v5, p0, Lj$/util/stream/o2;->s:J

    iget-wide v7, p0, Lj$/util/stream/o2;->t:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a;Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method public final M0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 12

    .line 129
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->k0(Lj$/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    .line 130
    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v6, Lj$/util/stream/u3;

    .line 132
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide v8, p0, Lj$/util/stream/o2;->s:J

    iget-wide v2, p0, Lj$/util/stream/o2;->t:J

    .line 0
    invoke-static {v8, v9, v2, v3}, Lj$/util/stream/w1;->Z(JJ)J

    move-result-wide v10

    .line 134
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/u3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v6

    .line 135
    :cond_0
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    .line 509
    iget v7, p1, Lj$/util/stream/a;->m:I

    .line 135
    invoke-virtual {v0, v7}, Lj$/util/stream/a3;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide v8, p0, Lj$/util/stream/o2;->s:J

    iget-wide v10, p0, Lj$/util/stream/o2;->t:J

    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    cmp-long v0, v10, v4

    sub-long/2addr v2, v8

    if-ltz v0, :cond_1

    .line 121
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v10, v2

    move-wide v8, v4

    .line 124
    :cond_2
    new-instance v6, Lj$/util/stream/A3;

    .line 1002
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/C3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v6

    .line 149
    :cond_3
    new-instance v0, Lj$/util/stream/w2;

    .line 77
    new-instance v4, Lj$/util/stream/c0;

    const/4 v2, 0x5

    .line 0
    invoke-direct {v4, v2}, Lj$/util/stream/c0;-><init>(I)V

    .line 149
    iget-wide v5, p0, Lj$/util/stream/o2;->s:J

    iget-wide v7, p0, Lj$/util/stream/o2;->t:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a;Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    invoke-interface {v0}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 0

    .line 185
    new-instance p1, Lj$/util/stream/n2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/o2;Lj$/util/stream/m2;)V

    return-object p1
.end method
