.class public final Lj$/util/stream/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H1;->c:Ljava/util/function/BinaryOperator;

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

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w1;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    .line 121
    iput-object p1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lj$/util/stream/H1;->c:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lj$/util/stream/H1;->a:Z

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

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

    .line 129
    iget-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/Optional;->b:Lj$/util/Optional;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    .line 120
    new-instance v1, Lj$/util/Optional;

    invoke-direct {v1, v0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j(Lj$/util/stream/R1;)V
    .locals 1

    .line 107
    check-cast p1, Lj$/util/stream/H1;

    .line 134
    iget-boolean v0, p1, Lj$/util/stream/H1;->a:Z

    if-nez v0, :cond_0

    .line 135
    iget-object p1, p1, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/H1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
