.class final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;
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
    c = "com.hotstar.widget.tabbed.content.episode.EpisodeContentViewModel$registerAppEventListener$1"
    f = "EpisodeContentViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

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
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

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
    new-instance p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->u:LP9/b;

    .line 28
    .line 29
    invoke-interface {v1}, LP9/b;->c()Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filterIsInstance$1;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$filterIsInstance$1;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p1, v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$2;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1;->a:I

    .line 50
    .line 51
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1
.end method
