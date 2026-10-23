.class final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/models/common/ReloadAction;",
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
        "Lcom/hotstar/bff/models/common/ReloadAction;",
        "reloadAction",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/common/ReloadAction;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.tabbed.content.episode.EpisodeContentViewModel$registerAppEventListener$1$2"
    f = "EpisodeContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

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
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/common/ReloadAction;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/bff/models/common/ReloadAction;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/bff/models/common/ReloadAction;->a:Lcom/hotstar/bff/models/common/ReloadAction$Context;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hotstar/bff/models/common/ReloadAction$Context$WidgetContext;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/hotstar/bff/models/common/ReloadAction$Context$WidgetContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/bff/models/common/ReloadAction$Context$WidgetContext;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/e$a;

    .line 37
    .line 38
    iget-object v4, v2, Lpa/C;->e:Lpa/A;

    .line 39
    .line 40
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v1, v6}, Lpa/A;->x(Lpa/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/A;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-static {v2, v1, v4, v5}, Lpa/C;->x(Lpa/C;Lpa/x;Lpa/A;I)Lpa/C;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lcom/hotstar/widget/tabbed/content/episode/e$a;-><init>(Lpa/C;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v3, Lcom/hotstar/widget/tabbed/content/episode/e$f;->a:Lcom/hotstar/widget/tabbed/content/episode/e$f;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v3, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->I:Lkotlinx/coroutines/r0;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v8, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;

    .line 78
    .line 79
    invoke-direct {v8, v0, p1, v2, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Ljava/lang/String;Lpa/C;Lrl/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->I:Lkotlinx/coroutines/r0;

    .line 91
    .line 92
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1
.end method
