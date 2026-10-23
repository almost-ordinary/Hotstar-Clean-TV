.class final Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;
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
    c = "com.hotstar.ads.billboard.BillboardRefreshHelper"
    f = "BillboardRefreshHelper.kt"
    l = {
        0x2a,
        0x3c
    }
    m = "fetchWidget"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/billboard/b;

.field public b:Lpa/i0;

.field public c:LCj/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/ads/billboard/b;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/billboard/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->e:Lcom/hotstar/ads/billboard/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->e:Lcom/hotstar/ads/billboard/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/ads/billboard/b;->a(Lpa/i0;LCj/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
