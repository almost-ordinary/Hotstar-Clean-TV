.class public final Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/page/payment_method_page/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            "Lfk/a<",
            "Lcom/hotstar/page/payment_method_page/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_partnerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->b:Lfk/a;

    .line 17
    .line 18
    new-instance p1, LBd/a;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->c:Lnl/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/I;

    .line 9
    .line 10
    new-instance v4, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation$performTask$1;-><init>(Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
