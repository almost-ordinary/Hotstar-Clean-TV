.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        "state",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/widget/BffSideBarState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$sideBarEventSourceState$2"
    f = "PaywallV2ViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

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
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 28
    .line 29
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->b:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v4, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->r0:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->n0:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    new-instance v3, Lcom/hotstar/page/paywallV2_page/b$a;

    .line 104
    .line 105
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    invoke-direct {v3, p1, v4}, Lcom/hotstar/page/paywallV2_page/b$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;->a:I

    .line 113
    .line 114
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1
.end method
