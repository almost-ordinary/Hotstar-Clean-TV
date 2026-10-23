.class public final Lj$/util/stream/E1;
.super Lj$/util/stream/S1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/j2;


# instance fields
.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/ObjDoubleConsumer;

.field public final synthetic d:Lj$/util/stream/o;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/o;)V
    .locals 0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p1, p0, Lj$/util/stream/E1;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/E1;->c:Ljava/util/function/ObjDoubleConsumer;

    iput-object p3, p0, Lj$/util/stream/E1;->d:Lj$/util/stream/o;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 743
    iget-object v0, p0, Lj$/util/stream/E1;->c:Ljava/util/function/ObjDoubleConsumer;

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->E(Lj$/util/stream/j2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    .line 738
    iget-object p1, p0, Lj$/util/stream/E1;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

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

.method public final j(Lj$/util/stream/R1;)V
    .locals 2

    .line 734
    check-cast p1, Lj$/util/stream/E1;

    .line 748
    iget-object v0, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/E1;->d:Lj$/util/stream/o;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->D(Lj$/util/stream/j2;Ljava/lang/Double;)V

    return-void
.end method
