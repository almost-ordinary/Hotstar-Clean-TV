.class public final Lcom/hotstar/widget/masthead/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/b;

.field public b:Lcom/hotstar/core/commonutils/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lpa/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/b;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/masthead/b;->a:LR9/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/hotstar/widget/masthead/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;-><init>(Lcom/hotstar/widget/masthead/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/hotstar/widget/masthead/b;->a:LR9/b;

    .line 59
    .line 60
    iput v3, v0, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$fetchData$1;->c:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, LR9/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move-object p0, p2

    .line 75
    :cond_4
    check-cast p0, Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/bff/models/feature/concurrency/BffLiveConcurrency;->getViews()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object p2
.end method
