.class final Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;
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
    c = "com.hotstar.widget.masthead.MastheadViewModel$observeCurrentItemLiveInfo$1"
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
            "Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

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
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpa/I0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->a0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->b0:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->l0(Lpa/I0;)Lpa/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lpa/f1;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->r0(Lpa/f1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d:Lcom/hotstar/widget/masthead/b;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 64
    .line 65
    return-object p1
.end method
