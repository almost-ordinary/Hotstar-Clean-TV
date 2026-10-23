.class final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;
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
    c = "com.hotstar.widget.tabbed.content.episode.EpisodeContentViewModel$fetchCategoryTray$3"
    f = "EpisodeContentViewModel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpa/C;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Ljava/lang/String;Lpa/C;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
            "Ljava/lang/String;",
            "Lpa/C;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->d:Lpa/C;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->d:Lpa/C;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Ljava/lang/String;Lpa/C;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->i:LR9/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->d:Lpa/C;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lpa/C;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput v3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategoryTray$3;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v4, v1, p0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lna/c;

    .line 49
    .line 50
    instance-of v0, p1, Lna/c$b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lna/c$b;

    .line 55
    .line 56
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 57
    .line 58
    instance-of v0, p1, Lpa/K1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffNonRenderableCategoryTrayWidget"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lpa/K1;

    .line 68
    .line 69
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 70
    .line 71
    new-instance v1, Lpa/C;

    .line 72
    .line 73
    iget-object v4, p1, Lpa/K1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 74
    .line 75
    iget-object v5, p1, Lpa/K1;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p1, Lpa/K1;->d:Lpa/x;

    .line 78
    .line 79
    iget-object p1, p1, Lpa/K1;->e:Lpa/A;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5, v6, p1}, Lpa/C;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lpa/x;Lpa/A;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lcom/hotstar/widget/tabbed/content/episode/e$g;-><init>(Lpa/C;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of p1, p1, Lna/c$a;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
