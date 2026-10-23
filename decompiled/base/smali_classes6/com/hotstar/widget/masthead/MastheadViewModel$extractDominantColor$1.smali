.class final Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;
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
    c = "com.hotstar.widget.masthead.MastheadViewModel$extractDominantColor$1"
    f = "MastheadViewModel.kt"
    l = {
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/j;

.field public b:I

.field public final synthetic c:Lcom/hotstar/widget/masthead/MastheadViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/masthead/MastheadViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->b:I

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
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->a:Lkotlinx/coroutines/flow/j;

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
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->d0:Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->u:Lcom/hotstar/core/commonui/palette/a;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->a:Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    iput v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lcom/hotstar/core/commonui/palette/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    move-object v0, v1

    .line 47
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    return-object p1
.end method
