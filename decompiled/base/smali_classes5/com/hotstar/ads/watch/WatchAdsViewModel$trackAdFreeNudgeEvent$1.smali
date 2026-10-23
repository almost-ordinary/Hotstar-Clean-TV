.class final Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchAdsViewModel;->j(Ljava/lang/String;)V
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
    c = "com.hotstar.ads.watch.WatchAdsViewModel$trackAdFreeNudgeEvent$1"
    f = "WatchAdsViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/WatchAdsViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->b:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->b:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->b:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    .line 28
    .line 29
    iput v2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lm8/d;->r(Lrl/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    new-instance p1, LD8/b;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->F:Lh8/f;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lh8/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v4, v0, Lh8/f;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    move-object v4, v1

    .line 66
    :cond_6
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lh8/f;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    :cond_7
    move-object v0, v1

    .line 73
    :cond_8
    iget-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->E:Lpa/g;

    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    iget-object v1, v5, Lpa/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_9
    invoke-direct {p1, v2, v4, v0, v1}, LD8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->e:Ld9/b;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Ld9/b;->i(Ljava/lang/String;LD8/b;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method
