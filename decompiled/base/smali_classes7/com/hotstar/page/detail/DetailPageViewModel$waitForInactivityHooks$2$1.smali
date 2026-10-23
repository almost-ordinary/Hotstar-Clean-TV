.class final Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzb/j;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzb/j;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lzb/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.detail.DetailPageViewModel$waitForInactivityHooks$2$1"
    f = "DetailPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public final synthetic b:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;


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
            "Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->b:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

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
    new-instance p1, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->b:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzb/j;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hotstar/page/detail/b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->b:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/hotstar/page/detail/b$a;-><init>(Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->y0:Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->y0:Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->x0:Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->x0:Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    .line 39
    .line 40
    iget-object v1, p1, LGi/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x3c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, LGi/u;->b()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    return-object p1
.end method
