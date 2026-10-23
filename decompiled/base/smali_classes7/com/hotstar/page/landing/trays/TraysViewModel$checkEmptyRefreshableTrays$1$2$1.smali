.class final Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Lpa/R2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlin/Pair;",
        "",
        "Lpa/R2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.landing.trays.TraysViewModel$checkEmptyRefreshableTrays$1$2$1"
    f = "TraysViewModel.kt"
    l = {
        0x22d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/trays/TraysViewModel;

.field public final synthetic c:Lpa/R2;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lpa/R2;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/trays/TraysViewModel;",
            "Lpa/R2;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->c:Lpa/R2;

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
    new-instance p1, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->c:Lpa/R2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lpa/R2;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->c:Lpa/R2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/page/landing/trays/TraysViewModel;->i:LR9/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lpa/R2;->getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lpa/s4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput v2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1$2$1;->a:I

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1, v4, v2, p0}, LR9/d;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 58
    .line 59
    instance-of v0, p1, Lcom/hotstar/networklib/h$b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 64
    .line 65
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
