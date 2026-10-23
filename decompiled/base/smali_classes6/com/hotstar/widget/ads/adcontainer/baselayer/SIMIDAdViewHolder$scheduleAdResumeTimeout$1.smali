.class final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;
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
    c = "com.hotstar.widget.ads.adcontainer.baselayer.SIMIDAdViewHolder$scheduleAdResumeTimeout$1"
    f = "SIMIDAdViewHolder.kt"
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

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
    new-instance p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->d:Lo8/b;

    .line 35
    .line 36
    iget-object p1, p1, Lo8/b;->b:Lo8/b$a;

    .line 37
    .line 38
    iget-wide v5, p1, Lo8/b$a;->e:J

    .line 39
    .line 40
    iput v4, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->a:I

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLrl/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "SimidAdViewHolder"

    .line 53
    .line 54
    const-string v4, "Timeout Reached - Resuming Ad"

    .line 55
    .line 56
    invoke-static {v1, v4, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1$1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v2, v4}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lrl/a;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;->a:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 79
    .line 80
    return-object p1
.end method
