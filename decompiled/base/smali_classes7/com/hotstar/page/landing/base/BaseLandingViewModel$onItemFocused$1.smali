.class final Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;
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
    c = "com.hotstar.page.landing.base.BaseLandingViewModel$onItemFocused$1"
    f = "BaseLandingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

.field public final synthetic b:Lga/d;

.field public final synthetic c:Lpa/Q4;


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
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->b:Lga/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->c:Lpa/Q4;

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
    new-instance p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->b:Lga/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->c:Lpa/Q4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldf/f$b$h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->c:Lpa/Q4;

    .line 9
    .line 10
    check-cast v0, Lpa/U;

    .line 11
    .line 12
    iget-object v0, v0, Lpa/U;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->b:Lga/d;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Ldf/f$b$h;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1
.end method
