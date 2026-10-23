.class final Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;
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
    c = "com.hotstar.ads.measurement.om.OMInitializer$onAppInitialized$2"
    f = "OMInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/measurement/om/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/measurement/om/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/measurement/om/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;->a:Lcom/hotstar/ads/measurement/om/b;

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
    .locals 1
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
    new-instance p1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;-><init>(Lcom/hotstar/ads/measurement/om/b;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hotstar/ads/measurement/om/b;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/iab/omid/library/hotstar1/Omid;->activate(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/iab/omid/library/hotstar1/Omid;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "OM Initializing SDK Activated "

    .line 18
    .line 19
    invoke-static {v0, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "OMInitializer"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object p1
.end method
