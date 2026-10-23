.class final Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;
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
    c = "com.hotstar.page.watch.player.PlayerFragment$shrinkPlayer$1"
    f = "PlayerFragment.kt"
    l = {
        0xa9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/hotstar/page/watch/player/PlayerFragment;

.field public final synthetic d:Li9/g;


# direct methods
.method public constructor <init>(JLcom/hotstar/page/watch/player/PlayerFragment;Li9/g;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hotstar/page/watch/player/PlayerFragment;",
            "Li9/g;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->c:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->d:Li9/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->c:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->d:Li9/g;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->b:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;-><init>(JLcom/hotstar/page/watch/player/PlayerFragment;Li9/g;Lrl/a;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->a:I

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->c:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 37
    .line 38
    iget-object p1, v8, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v4, p1, Lmd/a;->I:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 49
    .line 50
    sget-object v0, Li9/e$b;->a:Li9/e$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "<set-?>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->x:Li9/e;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;->d:Li9/g;

    .line 63
    .line 64
    iget v5, p1, Li9/g;->a:F

    .line 65
    .line 66
    iget v6, p1, Li9/g;->b:F

    .line 67
    .line 68
    iget v7, p1, Li9/g;->c:F

    .line 69
    .line 70
    iget-object p1, p1, Li9/g;->d:Lc9/o;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v8, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v3, LGf/r;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LGf/r;-><init>(Landroid/widget/FrameLayout;FFFLcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1
.end method
