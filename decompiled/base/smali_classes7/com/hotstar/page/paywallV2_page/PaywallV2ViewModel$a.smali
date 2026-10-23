.class public final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->y0(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 2
    .line 3
    iget-boolean v0, v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->v0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;-><init>(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;ZLrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, v7

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
