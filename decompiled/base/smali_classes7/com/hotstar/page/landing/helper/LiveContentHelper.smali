.class public final Lcom/hotstar/page/landing/helper/LiveContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/b;


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
    iput-object p1, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper;->a:LR9/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/hotstar/page/landing/helper/LiveContentHelper;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;->c:I

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
    iput v1, v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;-><init>(Lcom/hotstar/page/landing/helper/LiveContentHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;->c:I

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
    iget-object p0, p0, Lcom/hotstar/page/landing/helper/LiveContentHelper;->a:LR9/b;

    .line 59
    .line 60
    iput v3, v0, Lcom/hotstar/page/landing/helper/LiveContentHelper$fetchData$1;->c:I

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

.method public static b(Lga/d;)Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;
    .locals 2

    .line 1
    instance-of v0, p0, Lga/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lga/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lga/g;->b:Lpa/A3;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v1

    .line 16
    :goto_1
    instance-of v0, p0, Lpa/x3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lpa/x3;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p0, v1

    .line 24
    :goto_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lpa/x3;->L:Lpa/f1;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object v1
.end method

.method public static d(Lga/d;Ljava/lang/String;)Lga/d;
    .locals 12

    .line 1
    instance-of v0, p0, Lga/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lga/g;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v0, v2, Lga/g;->b:Lpa/A3;

    .line 15
    .line 16
    instance-of v3, v0, Lpa/x3;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lpa/x3;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v0, v3, Lpa/x3;->L:Lpa/f1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x77

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v4}, Lpa/f1;->a(Lpa/f1;Ljava/lang/String;Ljava/lang/String;I)Lpa/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    move-object v8, v1

    .line 38
    const/4 v10, 0x0

    .line 39
    const v11, 0x3efff

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v11}, Lpa/x3;->x(Lpa/x3;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/f1;Ljava/util/List;Ljava/util/List;I)Lpa/x3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v8, 0x7fd

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final c(Lga/d;Lcom/hotstar/core/commonutils/Poller;)Lcom/hotstar/core/commonutils/Poller;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/d;",
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lga/d;",
            ">;)",
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/page/landing/helper/LiveContentHelper;->b(Lga/d;)Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hotstar/page/landing/helper/LiveContentHelper;->b(Lga/d;)Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v3, p2, Lcom/hotstar/core/commonutils/Poller;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p2, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p2, Lcom/hotstar/core/commonutils/Poller$a;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/hotstar/core/commonutils/Poller$a;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Lcom/hotstar/core/commonutils/Poller$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->a:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    mul-long v2, v2, v4

    .line 70
    .line 71
    iput-wide v2, p2, Lcom/hotstar/core/commonutils/Poller$a;->c:J

    .line 72
    .line 73
    new-instance v2, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/hotstar/page/landing/helper/LiveContentHelper$setupPoller$1$1;-><init>(Lcom/hotstar/page/landing/helper/LiveContentHelper;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Lga/d;Lrl/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p2, Lcom/hotstar/core/commonutils/Poller$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/hotstar/page/landing/helper/LiveContentHelper;->d(Lga/d;Ljava/lang/String;)Lga/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p2, Lcom/hotstar/core/commonutils/Poller$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p2, Lcom/hotstar/core/commonutils/Poller$a;->g:Z

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/hotstar/core/commonutils/Poller$a;->a()Lcom/hotstar/core/commonutils/Poller;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v0
.end method
