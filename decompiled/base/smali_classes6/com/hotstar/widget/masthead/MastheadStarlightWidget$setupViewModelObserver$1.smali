.class final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;
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
    c = "com.hotstar.widget.masthead.MastheadStarlightWidget$setupViewModelObserver$1"
    f = "MastheadStarlightWidget.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/hotstar/widget/masthead/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/hotstar/widget/masthead/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/hotstar/widget/masthead/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->c:Lcom/hotstar/widget/masthead/d;

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
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->c:Lcom/hotstar/widget/masthead/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/hotstar/widget/masthead/d;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->c:Lcom/hotstar/widget/masthead/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1;-><init>(Lcom/hotstar/widget/masthead/d;Lrl/a;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;->b:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 47
    .line 48
    return-object p1
.end method
