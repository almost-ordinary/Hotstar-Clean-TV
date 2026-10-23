.class public final synthetic Lcom/hotstar/page/paywallV2_page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

.field public final synthetic b:Lla/o;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lla/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/a;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/a;->b:Lla/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/a;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/a;->b:Lla/o;

    .line 13
    .line 14
    invoke-direct {v4, v3, v0, v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;-><init>(Lla/o;Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
