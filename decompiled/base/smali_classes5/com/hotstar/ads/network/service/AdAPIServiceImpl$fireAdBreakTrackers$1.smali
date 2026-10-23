.class final Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->b(Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;Ljava/util/List;LG8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.ads.network.service.AdAPIServiceImpl$fireAdBreakTrackers$1"
    f = "AdAPIServiceImpl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LX8/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LG8/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Ljava/lang/String;Ljava/util/List;LG8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/network/service/AdAPIServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LG8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->d:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->j:LG8/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->j:LG8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->d:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Ljava/lang/String;Ljava/util/List;LG8/d;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->c:I

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
    iget-object v0, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->a:LX8/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->d:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->g:LX8/a;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->a:LX8/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->c:I

    .line 40
    .line 41
    sget-object v2, Ly8/b;->a:Ly8/b;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v2, p0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->g(Ljava/util/List;Ly8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;->j:LG8/d;

    .line 56
    .line 57
    invoke-interface {v1, v0, p1, v2}, LX8/a;->c(Ljava/lang/String;Ljava/util/List;LG8/d;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    return-object p1
.end method
