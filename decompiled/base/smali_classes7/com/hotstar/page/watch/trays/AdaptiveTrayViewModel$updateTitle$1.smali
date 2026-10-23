.class final Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;
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
    c = "com.hotstar.page.watch.trays.AdaptiveTrayViewModel$updateTitle$1"
    f = "AdaptiveTrayViewModel.kt"
    l = {
        0x7b,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Loa/b;

.field public final synthetic c:Lcom/hotstar/page/watch/trays/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/trays/d;Loa/b;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->b:Loa/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->c:Lcom/hotstar/page/watch/trays/d;

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
    new-instance p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->b:Loa/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->c:Lcom/hotstar/page/watch/trays/d;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;-><init>(Lcom/hotstar/page/watch/trays/d;Loa/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->c:Lcom/hotstar/page/watch/trays/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->N:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->b:Loa/b;

    .line 34
    .line 35
    iget-object v2, p1, Loa/b;->e:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Loa/b;->e:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpa/P3;

    .line 53
    .line 54
    instance-of v5, p1, Lpa/C;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast p1, Lpa/C;

    .line 59
    .line 60
    iget-object p1, p1, Lpa/C;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->a:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v4, p1, Lpa/S2;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    check-cast p1, Lpa/S2;

    .line 76
    .line 77
    iget-object p1, p1, Lpa/S2;->c:Lpa/c3;

    .line 78
    .line 79
    instance-of v2, p1, Lpa/U2;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast p1, Lpa/U2;

    .line 84
    .line 85
    iget-object p1, p1, Lpa/U2;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, p0, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;->a:I

    .line 88
    .line 89
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Unsupported tray type = "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "AdaptiveTrayViewModel"

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p1
.end method
