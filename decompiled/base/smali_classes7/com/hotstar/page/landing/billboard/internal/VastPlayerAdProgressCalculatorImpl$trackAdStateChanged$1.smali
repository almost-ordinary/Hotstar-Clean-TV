.class final Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;
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
    c = "com.hotstar.page.landing.billboard.internal.VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1"
    f = "VastPlayerAdProgressCalculatorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Llf/b;

.field public final synthetic b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

.field public final synthetic c:La8/c;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Llf/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;La8/c;JLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/b;",
            "Lcom/hotstar/ads/api/AdEvent$AdEventType;",
            "La8/c;",
            "J",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->a:Llf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->c:La8/c;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->c:La8/c;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->a:Llf/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;-><init>(Llf/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;La8/c;JLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->a:Llf/b;

    .line 7
    .line 8
    iget-object v0, p1, Llf/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Firing "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Llf/b;->f:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->c:La8/c;

    .line 35
    .line 36
    iget-object v5, p1, La8/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p1, La8/c;->c:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v9, LG8/d;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    const-string v1, "ad_progress_failed"

    .line 46
    .line 47
    invoke-direct {v9, v0, v1, p1}, LG8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;->d:J

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c(Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;Ljava/util/Map;JLG8/d;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 58
    .line 59
    return-object p1
.end method
