.class public abstract Lj$/util/stream/a;
.super Lj$/util/stream/w1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/g;


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Lj$/util/stream/a;

.field public final j:I

.field public final k:Lj$/util/stream/a;

.field public l:I

.field public m:I

.field public n:Lj$/util/Spliterator;

.field public o:Z

.field public final p:Z

.field public q:Ljava/lang/Runnable;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lj$/util/stream/a;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    .line 183
    iput-object p1, p0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    .line 184
    iput-object p0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    .line 185
    sget p1, Lj$/util/stream/a3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 188
    sget p2, Lj$/util/stream/a3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->m:I

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lj$/util/stream/a;->l:I

    .line 190
    iput-boolean p3, p0, Lj$/util/stream/a;->r:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iget-boolean v0, p1, Lj$/util/stream/a;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p1, Lj$/util/stream/a;->o:Z

    .line 205
    iput-object p0, p1, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    .line 207
    iput-object p1, p0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    .line 208
    sget v1, Lj$/util/stream/a3;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/a;->j:I

    .line 209
    iget v1, p1, Lj$/util/stream/a;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/a3;->i(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->m:I

    .line 210
    iget-object p2, p1, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    .line 211
    invoke-virtual {p0}, Lj$/util/stream/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iput-boolean v0, p2, Lj$/util/stream/a;->p:Z

    .line 213
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->l:I

    return-void

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    .line 474
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/m2;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->E0(Lj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->f0(Lj$/util/Spliterator;Lj$/util/stream/m2;)V

    return-object p2
.end method

.method public final E0(Lj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 2

    .line 519
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 521
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->l:I

    if-lez v1, :cond_0

    .line 522
    iget-object v1, v0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    iget v1, v1, Lj$/util/stream/a;->m:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/a;->O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object p1

    .line 521
    iget-object v0, v0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final F0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 530
    iget v0, p0, Lj$/util/stream/a;->l:I

    if-nez v0, :cond_0

    return-object p1

    .line 534
    :cond_0
    new-instance v0, Lj$/util/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean p1, p1, Lj$/util/stream/a;->r:Z

    .line 534
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->R0(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lj$/util/stream/G3;)Ljava/lang/Object;
    .locals 1

    .line 228
    iget-boolean v0, p0, Lj$/util/stream/a;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lj$/util/stream/a;->o:Z

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->r:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {p1}, Lj$/util/stream/G3;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->P0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/G3;->i(Lj$/util/stream/w1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/G3;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->P0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/G3;->f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 3

    .line 245
    iget-boolean v0, p0, Lj$/util/stream/a;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lj$/util/stream/a;->o:Z

    .line 373
    iget-object v1, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean v1, v1, Lj$/util/stream/a;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iput v2, p0, Lj$/util/stream/a;->l:I

    .line 257
    iget-object v0, p0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    invoke-virtual {v0, v2}, Lj$/util/stream/a;->P0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/a;->L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->P0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->j0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract I0(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
.end method

.method public abstract J0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z
.end method

.method public abstract K0()Lj$/util/stream/b3;
.end method

.method public L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 684
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 710
    new-instance v0, Lj$/time/format/a;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(I)V

    .line 710
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->L0(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public abstract N0()Z
.end method

.method public abstract O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;
.end method

.method public final P0(I)Lj$/util/Spliterator;
    .locals 6

    .line 400
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 402
    iput-object v2, v0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    .line 373
    iget-boolean v2, v0, Lj$/util/stream/a;->r:Z

    if-eqz v2, :cond_3

    .line 412
    iget-boolean v2, v0, Lj$/util/stream/a;->p:Z

    if-eqz v2, :cond_3

    .line 417
    iget-object v2, v0, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    .line 421
    iget v4, v2, Lj$/util/stream/a;->j:I

    .line 422
    invoke-virtual {v2}, Lj$/util/stream/a;->N0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 425
    sget-object v3, Lj$/util/stream/a3;->SHORT_CIRCUIT:Lj$/util/stream/a3;

    invoke-virtual {v3, v4}, Lj$/util/stream/a3;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    sget v3, Lj$/util/stream/a3;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    .line 434
    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->M0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    .line 438
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 439
    sget v3, Lj$/util/stream/a3;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/a3;->s:I

    :goto_1
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_2

    .line 440
    :cond_1
    sget v3, Lj$/util/stream/a3;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/a3;->t:I

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 442
    iput v3, v2, Lj$/util/stream/a;->l:I

    .line 443
    iget v0, v0, Lj$/util/stream/a;->m:I

    invoke-static {v4, v0}, Lj$/util/stream/a3;->i(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/a;->m:I

    .line 419
    iget-object v0, v2, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 449
    iget v0, p0, Lj$/util/stream/a;->m:I

    invoke-static {p1, v0}, Lj$/util/stream/a3;->i(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/a;->m:I

    :cond_4
    return-object v1

    .line 409
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0()Lj$/util/Spliterator;
    .locals 3

    .line 275
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    if-ne p0, v0, :cond_2

    .line 278
    iget-boolean v1, p0, Lj$/util/stream/a;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 280
    iput-boolean v1, p0, Lj$/util/stream/a;->o:Z

    .line 282
    iget-object v1, v0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 285
    iput-object v2, v0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    return-object v1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract R0(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lj$/util/stream/a;->o:Z

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    .line 320
    iget-object v1, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-object v2, v1, Lj$/util/stream/a;->q:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 322
    iput-object v0, v1, Lj$/util/stream/a;->q:Ljava/lang/Runnable;

    .line 323
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final f0(Lj$/util/Spliterator;Lj$/util/stream/m2;)V
    .locals 2

    .line 480
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lj$/util/stream/a3;->SHORT_CIRCUIT:Lj$/util/stream/a3;

    .line 509
    iget v1, p0, Lj$/util/stream/a;->m:I

    .line 482
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/m2;->c(J)V

    .line 484
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 485
    invoke-interface {p2}, Lj$/util/stream/m2;->end()V

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->g0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z

    return-void
.end method

.method public final g0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z
    .locals 3

    move-object v0, p0

    .line 497
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->l:I

    if-lez v1, :cond_0

    .line 498
    iget-object v0, v0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    goto :goto_0

    .line 501
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/m2;->c(J)V

    .line 502
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/a;->J0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z

    move-result p1

    .line 503
    invoke-interface {p2}, Lj$/util/stream/m2;->end()V

    return p1
.end method

.method public final isParallel()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->r:Z

    return v0
.end method

.method public final j0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 2

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->r:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->I0(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    .line 548
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/w1;->z0(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object p2

    .line 550
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->D0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;

    invoke-interface {p2}, Lj$/util/stream/z0;->build()Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lj$/util/Spliterator;)J
    .locals 2

    .line 469
    sget-object v0, Lj$/util/stream/a3;->SIZED:Lj$/util/stream/a3;

    .line 509
    iget v1, p0, Lj$/util/stream/a;->m:I

    .line 469
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .locals 3

    .line 330
    iget-boolean v0, p0, Lj$/util/stream/a;->o:Z

    if-nez v0, :cond_1

    .line 332
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->q:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    new-instance v2, Lj$/util/stream/F3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/F3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 337
    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->q:Ljava/lang/Runnable;

    return-object p0

    .line 331
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parallel()Lj$/util/stream/g;
    .locals 2

    .line 311
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->r:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/g;
    .locals 2

    .line 304
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->r:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 345
    iget-boolean v0, p0, Lj$/util/stream/a;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lj$/util/stream/a;->o:Z

    .line 349
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    if-ne p0, v0, :cond_1

    .line 350
    iget-object v1, v0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 353
    iput-object v2, v0, Lj$/util/stream/a;->n:Lj$/util/Spliterator;

    return-object v1

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    new-instance v1, Lj$/util/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 373
    iget-boolean v0, v0, Lj$/util/stream/a;->r:Z

    .line 367
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->R0(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
