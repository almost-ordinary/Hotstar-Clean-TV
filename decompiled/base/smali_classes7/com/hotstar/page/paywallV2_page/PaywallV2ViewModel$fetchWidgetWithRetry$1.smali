.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel"
    f = "PaywallV2ViewModel.kt"
    l = {
        0x1cd,
        0x1cf,
        0x1d5
    }
    m = "fetchWidgetWithRetry"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

.field public J:I

.field public a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/bff/models/context/UIContext;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lzl/l;

.field public i:I

.field public j:I

.field public o:I

.field public s:J

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->I:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->I:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->u0(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;IJLkotlin/jvm/functions/Function2;LGf/I;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
