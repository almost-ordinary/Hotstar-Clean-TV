.class final Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;
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
    c = "com.hotstar.page.watch.trays.AdaptiveTrayViewModel$fetchLazyLoadTray$1"
    f = "AdaptiveTrayViewModel.kt"
    l = {
        0x94,
        0x96,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffTabWidget;

.field public final synthetic c:Lcom/hotstar/page/watch/trays/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffTabWidget;Lcom/hotstar/page/watch/trays/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffTabWidget;",
            "Lcom/hotstar/page/watch/trays/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->b:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->c:Lcom/hotstar/page/watch/trays/d;

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
    new-instance p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->b:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->c:Lcom/hotstar/page/watch/trays/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;-><init>(Lcom/hotstar/bff/models/widget/BffTabWidget;Lcom/hotstar/page/watch/trays/d;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->c:Lcom/hotstar/page/watch/trays/d;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->b:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lpa/s4;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 48
    .line 49
    const-string v1, "keymoments"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v5, Lcom/hotstar/page/watch/trays/d;->N:Lkotlinx/coroutines/flow/j;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    iget-object p1, v5, Lcom/hotstar/page/watch/trays/d;->L:Lkotlinx/coroutines/flow/j;

    .line 71
    .line 72
    sget-object v1, Lcom/hotstar/page/watch/trays/f$d;->a:Lcom/hotstar/page/watch/trays/f$d;

    .line 73
    .line 74
    iput v3, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iput v2, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;->a:I

    .line 84
    .line 85
    invoke-static {v5, v6, p0}, Lcom/hotstar/page/watch/trays/d;->n0(Lcom/hotstar/page/watch/trays/d;Lcom/hotstar/bff/models/widget/BffTabWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method
