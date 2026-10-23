.class public final Lj$/util/stream/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/l2;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Q1;->c:Ljava/util/function/LongBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    .line 514
    iget-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    .line 516
    iput-wide p1, p0, Lj$/util/stream/Q1;->b:J

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Q1;->c:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/Q1;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/Q1;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->I(Lj$/util/stream/l2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lj$/util/stream/Q1;->a:Z

    const-wide/16 p1, 0x0

    .line 509
    iput-wide p1, p0, Lj$/util/stream/Q1;->b:J

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
    .locals 3

    .line 525
    iget-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/F;->c:Lj$/util/F;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/Q1;->b:J

    .line 113
    new-instance v2, Lj$/util/F;

    invoke-direct {v2, v0, v1}, Lj$/util/F;-><init>(J)V

    return-object v2
.end method

.method public final j(Lj$/util/stream/R1;)V
    .locals 2

    .line 502
    check-cast p1, Lj$/util/stream/Q1;

    .line 530
    iget-boolean v0, p1, Lj$/util/stream/Q1;->a:Z

    if-nez v0, :cond_0

    .line 531
    iget-wide v0, p1, Lj$/util/stream/Q1;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Q1;->accept(J)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->H(Lj$/util/stream/l2;Ljava/lang/Long;)V

    return-void
.end method
