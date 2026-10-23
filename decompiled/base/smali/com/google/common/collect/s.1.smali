.class public final synthetic Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/s;->a:I

    iput-object p1, p0, Lcom/google/common/collect/s;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/s;->c:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/s;->c:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/Multimap;

    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->i(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/s;->c:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->w(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/s;->c:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->r(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V

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
    iget v0, p0, Lcom/google/common/collect/s;->a:I

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
