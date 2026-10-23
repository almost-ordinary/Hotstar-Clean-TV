.class final Lcom/hotstar/page/landing/trays/TraysViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/trays/TraysViewModel;-><init>(LR9/d;LDg/c;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/widget/contentmedia/player/a;LQ8/c;Lcom/hotstar/ads/billboard/b;Lcom/hotstar/bff/transformer/deranking/factory/a;LDb/c;)V
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
    c = "com.hotstar.page.landing.trays.TraysViewModel$1"
    f = "TraysViewModel.kt"
    l = {
        0x7a,
        0x7b,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/trays/TraysViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/trays/TraysViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/trays/TraysViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

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
    new-instance p1, Lcom/hotstar/page/landing/trays/TraysViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/trays/TraysViewModel$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcom/hotstar/page/landing/trays/TraysViewModel;->J:Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 42
    .line 43
    iput v5, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/hotstar/bff/transformer/deranking/factory/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionController;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput v4, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->b:Lfk/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lva/b;

    .line 65
    .line 66
    iget-object p1, p1, Lva/b;->d:Lkotlinx/coroutines/flow/n;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance v1, Lcom/hotstar/page/landing/trays/TraysViewModel$1$1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v2, v4}, Lcom/hotstar/page/landing/trays/TraysViewModel$1$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$1;->a:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1
.end method
