.class final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.ads.adcontainer.baselayer.SIMIDAdViewHolder$observeCreativeMessages$1"
    f = "SIMIDAdViewHolder.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp8/c;

.field public final synthetic d:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lp8/c;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->c:Lp8/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->d:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->c:Lp8/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->d:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lp8/c;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/I;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->c:Lp8/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp8/c;->getInboundMessages()Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->d:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 38
    .line 39
    invoke-direct {v4, v1, v5, p1}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;-><init>(Lp8/c;Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lkotlinx/coroutines/I;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->a:I

    .line 43
    .line 44
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    return-object p1
.end method
