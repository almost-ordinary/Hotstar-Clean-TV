.class final Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadViewModel;-><init>(Landroid/content/Context;LDb/c;Lcom/hotstar/widget/masthead/b;Lyd/a;LR9/d;LDg/c;LP9/b;Lcom/hotstar/widget/scorecard/a;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/clientab/b;)V
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
    c = "com.hotstar.widget.masthead.MastheadViewModel$refreshDelegate$3$2"
    f = "MastheadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/hotstar/widget/masthead/MastheadViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

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
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;-><init>(Ljava/util/ArrayList;Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpa/I0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->L:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/widget/masthead/e$d;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/hotstar/widget/masthead/e$d;-><init>(Lpa/I0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1
.end method
