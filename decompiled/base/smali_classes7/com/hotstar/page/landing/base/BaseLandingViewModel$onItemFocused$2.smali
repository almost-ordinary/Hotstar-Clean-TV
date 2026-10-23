.class final Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;
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
    c = "com.hotstar.page.landing.base.BaseLandingViewModel$onItemFocused$2"
    f = "BaseLandingViewModel.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

.field public final synthetic c:Lga/d;

.field public final synthetic d:Lpa/Q4;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
            "Lga/d;",
            "Lpa/Q4;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->c:Lga/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->d:Lpa/Q4;

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
    new-instance p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->c:Lga/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->d:Lpa/Q4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

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
    iget-object p1, v2, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0:Lga/d;

    .line 28
    .line 29
    instance-of p1, p1, Lga/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->a:I

    .line 34
    .line 35
    const-wide/16 v3, 0x1f4

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->c:Lga/d;

    .line 45
    .line 46
    instance-of v0, p1, Lga/a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ldf/f$b$c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;->d:Lpa/Q4;

    .line 53
    .line 54
    check-cast v1, Lpa/P2;

    .line 55
    .line 56
    iget-object v1, v1, Lpa/P2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ldf/f$b$c;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 65
    .line 66
    return-object p1
.end method
