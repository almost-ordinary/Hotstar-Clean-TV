.class final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;
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
    c = "com.hotstar.widget.tabbed.content.feeds.FeedsContentViewModel$paginate$1$2$1"
    f = "FeedsContentViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpa/B0;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Ljava/lang/String;Lpa/B0;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->e:Lpa/B0;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->e:Lpa/B0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Ljava/lang/String;Lpa/B0;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

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
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/I;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/I;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->i:LR9/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->p0()Lpa/B0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->a:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v5, v4, p0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_1
    check-cast p1, Lna/c;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    instance-of v0, p1, Lna/c$b;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, Lna/c$b;

    .line 78
    .line 79
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFeedsWidget"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lpa/B0;

    .line 87
    .line 88
    iget-object p1, p1, Lpa/B0;->d:Lpa/U1;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$paginate$1$2$1;->e:Lpa/B0;

    .line 91
    .line 92
    iget-object v1, v0, Lpa/B0;->d:Lpa/U1;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lpa/U1;->c:Ljava/util/List;

    .line 98
    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v5, p1, Lpa/U1;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 110
    .line 111
    iget-object p1, p1, Lpa/U1;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v1, Lpa/U1;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v4, v6, p1, v3}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v5, p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/d$d;-><init>(Lpa/B0;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of p1, p1, Lna/c$a;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
