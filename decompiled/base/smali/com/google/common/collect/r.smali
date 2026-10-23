.class public final synthetic Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/r;->a:I

    iput-object p1, p0, Lcom/google/common/collect/r;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object v1, p0, Lcom/google/common/collect/r;->b:Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->j(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    iget-object v1, p0, Lcom/google/common/collect/r;->b:Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/Multimap;

    iget-object v1, p0, Lcom/google/common/collect/r;->b:Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->t(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
