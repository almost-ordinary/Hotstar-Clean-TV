.class public final Lj$/util/stream/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/k2;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/N1;->c:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    .line 340
    iget-boolean v0, p0, Lj$/util/stream/N1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lj$/util/stream/N1;->a:Z

    .line 342
    iput p1, p0, Lj$/util/stream/N1;->b:I

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lj$/util/stream/N1;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/N1;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/N1;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->G(Lj$/util/stream/k2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lj$/util/stream/N1;->a:Z

    const/4 p1, 0x0

    .line 335
    iput p1, p0, Lj$/util/stream/N1;->b:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->F(Lj$/util/stream/k2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 351
    iget-boolean v0, p0, Lj$/util/stream/N1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/E;->c:Lj$/util/E;

    return-object v0

    :cond_0
    iget v0, p0, Lj$/util/stream/N1;->b:I

    .line 113
    new-instance v1, Lj$/util/E;

    invoke-direct {v1, v0}, Lj$/util/E;-><init>(I)V

    return-object v1
.end method

.method public final j(Lj$/util/stream/R1;)V
    .locals 1

    .line 328
    check-cast p1, Lj$/util/stream/N1;

    .line 356
    iget-boolean v0, p1, Lj$/util/stream/N1;->a:Z

    if-nez v0, :cond_0

    .line 357
    iget p1, p1, Lj$/util/stream/N1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/N1;->accept(I)V

    :cond_0
    return-void
.end method
