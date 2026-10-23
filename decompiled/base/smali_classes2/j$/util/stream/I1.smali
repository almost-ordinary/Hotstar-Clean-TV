.class public final Lj$/util/stream/I1;
.super Lj$/util/stream/w1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/function/BinaryOperator;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lj$/util/stream/I1;->h:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/I1;->i:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/I1;->j:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/I1;->k:Lj$/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public final C0()Lj$/util/stream/R1;
    .locals 4

    .line 180
    new-instance v0, Lj$/util/stream/J1;

    iget-object v1, p0, Lj$/util/stream/I1;->i:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lj$/util/stream/I1;->h:Ljava/util/function/BinaryOperator;

    iget-object v3, p0, Lj$/util/stream/I1;->j:Ljava/util/function/Supplier;

    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/J1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 185
    iget-object v0, p0, Lj$/util/stream/I1;->k:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget v0, Lj$/util/stream/a3;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
