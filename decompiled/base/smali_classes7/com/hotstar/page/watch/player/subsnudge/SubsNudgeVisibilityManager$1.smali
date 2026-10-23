.class final Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;
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
    c = "com.hotstar.page.watch.player.subsnudge.SubsNudgeVisibilityManager$1"
    f = "SubsNudgeVisibilityManager.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/subsnudge/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/subsnudge/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/subsnudge/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->b:Lcom/hotstar/page/watch/player/subsnudge/a;

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
    new-instance p1, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->b:Lcom/hotstar/page/watch/player/subsnudge/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;-><init>(Lcom/hotstar/page/watch/player/subsnudge/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->b:Lcom/hotstar/page/watch/player/subsnudge/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/subsnudge/a;->a:Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

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
    invoke-static {v4}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeState;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    .line 33
    .line 34
    sget-object p1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 35
    .line 36
    invoke-static {v5, v6, p1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, LOm/a;->k(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput v4, p0, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;->a:I

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    iget-wide v2, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    .line 54
    .line 55
    iget-wide v4, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/hotstar/page/watch/player/subsnudge/a;->d:J

    .line 58
    .line 59
    sub-long/2addr v4, v0

    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeState;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 69
    .line 70
    return-object p1
.end method
