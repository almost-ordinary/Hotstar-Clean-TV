.class final Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/helper/LiveContentHelper;->c(Lga/d;Lcom/hotstar/core/commonutils/Poller;)Lcom/hotstar/core/commonutils/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "Lga/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lga/d;",
        "<anonymous>",
        "()Lga/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.landing.helper.LiveContentHelper$setupPoller$1$1"
    f = "LiveContentHelper.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/helper/LiveContentHelper;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

.field public final synthetic d:Lga/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/helper/LiveContentHelper;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Lga/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/helper/LiveContentHelper;",
            "Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;",
            "Lga/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->b:Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->d:Lga/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->d:Lga/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->b:Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;-><init>(Lcom/hotstar/page/landing/helper/LiveContentHelper;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Lga/d;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->b:Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput v3, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->a:I

    .line 32
    .line 33
    invoke-static {v2, p1, p0}, Lcom/hotstar/page/landing/helper/LiveContentHelper;->a(Lcom/hotstar/page/landing/helper/LiveContentHelper;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;->d:Lga/d;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hotstar/page/landing/helper/LiveContentHelper;->d(Lga/d;Ljava/lang/String;)Lga/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
