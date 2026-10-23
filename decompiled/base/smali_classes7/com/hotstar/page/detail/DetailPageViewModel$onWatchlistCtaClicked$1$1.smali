.class final Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;
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
    c = "com.hotstar.page.detail.DetailPageViewModel$onWatchlistCtaClicked$1$1"
    f = "DetailPageViewModel.kt"
    l = {
        0xfb,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lpa/o4;

.field public final synthetic d:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public final synthetic e:Lcom/hotstar/page/detail/f;


# direct methods
.method public constructor <init>(Lpa/o4;Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/page/detail/f;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/o4;",
            "Lcom/hotstar/page/detail/DetailPageViewModel;",
            "Lcom/hotstar/page/detail/f;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->c:Lpa/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->d:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->e:Lcom/hotstar/page/detail/f;

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
    new-instance p1, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->d:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->e:Lcom/hotstar/page/detail/f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->c:Lpa/o4;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;-><init>(Lpa/o4;Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/page/detail/f;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->d:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->Z:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->c:Lpa/o4;

    .line 41
    .line 42
    iget-boolean v3, p1, Lpa/o4;->b:Z

    .line 43
    .line 44
    iget-object p1, p1, Lpa/o4;->a:Ljava/lang/String;

    .line 45
    .line 46
    xor-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iput v6, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->a:I

    .line 51
    .line 52
    iput v5, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v6

    .line 62
    :goto_0
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iput v6, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->a:I

    .line 66
    .line 67
    iput v4, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :cond_5
    move v1, v6

    .line 77
    :goto_2
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 78
    .line 79
    :goto_3
    instance-of v2, p1, Lcom/hotstar/networklib/h$b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    new-instance p1, Lcom/hotstar/page/detail/b$p;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v5, 0x0

    .line 90
    :goto_4
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 91
    .line 92
    invoke-direct {p1, v5, v1}, Lcom/hotstar/page/detail/b$p;-><init>(ZLcom/hotstar/bff/models/context/UIContext;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->e:Lcom/hotstar/page/detail/f;

    .line 104
    .line 105
    check-cast p1, Lcom/hotstar/page/detail/f$d;

    .line 106
    .line 107
    iget-object v4, p1, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onWatchlistCtaClicked$1$1;->c:Lpa/o4;

    .line 110
    .line 111
    const/16 v10, 0x77f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, p1, v1, v3}, Lcom/hotstar/page/detail/DetailPageViewModel;->v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
