.class final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;
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
    c = "com.hotstar.widget.tabbed.content.episode.EpisodeContentViewModel$fetchCategory$3"
    f = "EpisodeContentViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

.field public b:I

.field public final synthetic c:Lpa/z;

.field public final synthetic d:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;


# direct methods
.method public constructor <init>(Lpa/z;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/z;",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->c:Lpa/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->d:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

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
    new-instance p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->c:Lpa/z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->d:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;-><init>(Lpa/z;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->b:I

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
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

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
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->c:Lpa/z;

    .line 28
    .line 29
    iget-object p1, p1, Lpa/z;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->d:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->i:LR9/d;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 38
    .line 39
    iput v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;->b:I

    .line 40
    .line 41
    invoke-interface {v3, p1, p0}, LR9/d;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 50
    .line 51
    instance-of v1, p1, Lcom/hotstar/networklib/h$b;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lpa/A;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v2, p1, Lpa/A;->c:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lpa/z4;

    .line 89
    .line 90
    instance-of v5, v3, Lpa/s4;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lpa/s4;

    .line 96
    .line 97
    :cond_4
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v4, v1, Lpa/C;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 106
    .line 107
    iget v4, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 108
    .line 109
    iput v4, v3, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v2, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-static {v1, v4, p1, v3}, Lpa/C;->x(Lpa/C;Lpa/x;Lpa/A;I)Lpa/C;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Lcom/hotstar/widget/tabbed/content/episode/e$g;-><init>(Lpa/C;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 138
    .line 139
    return-object p1
.end method
