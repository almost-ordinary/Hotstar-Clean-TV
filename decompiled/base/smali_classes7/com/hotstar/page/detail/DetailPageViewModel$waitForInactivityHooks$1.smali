.class final Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/detail/DetailPageViewModel;->y0(Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;)V
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
    c = "com.hotstar.page.detail.DetailPageViewModel$waitForInactivityHooks$1"
    f = "DetailPageViewModel.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public final synthetic c:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/detail/DetailPageViewModel;",
            "Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->c:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

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
    new-instance p1, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->c:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

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
    iget-object p1, v3, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    .line 28
    .line 29
    iget-object p1, p1, LGi/u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->c:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v4, p1

    .line 53
    iget-wide v6, v3, Lcom/hotstar/page/detail/DetailPageViewModel;->z0:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;->a:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lcom/hotstar/page/detail/b$n;->a:Lcom/hotstar/page/detail/b$n;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1
.end method
