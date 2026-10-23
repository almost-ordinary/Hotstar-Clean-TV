.class final Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpa/I0;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpa/I0;",
        "item",
        "Lnl/g;",
        "<anonymous>",
        "(Lpa/I0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.masthead.MastheadViewModel$observeCurrentItemForScoreCard$1"
    f = "MastheadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/masthead/MastheadViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/masthead/MastheadViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa/I0;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpa/I0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->s0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lpa/I0;->o:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->s0()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lcom/hotstar/widget/masthead/MastheadViewModel$startScoreCardPolling$1$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v5, p1, v0, v1, v3}, Lcom/hotstar/widget/masthead/MastheadViewModel$startScoreCardPolling$1$1;-><init>(Lpa/I0;Lcom/hotstar/widget/masthead/MastheadViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Lrl/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Z:Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 46
    .line 47
    return-object p1
.end method
