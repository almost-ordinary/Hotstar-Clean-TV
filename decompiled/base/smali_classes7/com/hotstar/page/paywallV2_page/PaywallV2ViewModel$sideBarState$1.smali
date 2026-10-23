.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/q<",
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        "LZ9/c$a;",
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        "Lrl/a<",
        "-",
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        "defaultState",
        "LZ9/c$a;",
        "paymentInit",
        "sideBarState",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/widget/BffSideBarState;LZ9/c$a;Lcom/hotstar/bff/models/widget/BffSideBarState;)Lcom/hotstar/bff/models/widget/BffSideBarState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$sideBarState$1"
    f = "PaywallV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lcom/hotstar/bff/models/widget/BffSideBarState;

.field public synthetic b:LZ9/c$a;

.field public synthetic c:Lcom/hotstar/bff/models/widget/BffSideBarState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 2
    .line 3
    check-cast p2, LZ9/c$a;

    .line 4
    .line 5
    check-cast p3, Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 6
    .line 7
    check-cast p4, Lrl/a;

    .line 8
    .line 9
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->a:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->b:LZ9/c$a;

    .line 18
    .line 19
    iput-object p3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->c:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 20
    .line 21
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->a:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->b:LZ9/c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;->c:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method
