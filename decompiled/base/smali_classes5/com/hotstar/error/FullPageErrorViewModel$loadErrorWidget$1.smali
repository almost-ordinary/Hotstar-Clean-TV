.class final Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;
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
    c = "com.hotstar.error.FullPageErrorViewModel$loadErrorWidget$1"
    f = "FullPageErrorViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lec/d;

.field public final synthetic c:LV9/a;


# direct methods
.method public constructor <init>(Lec/d;LV9/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/d;",
            "LV9/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->b:Lec/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->c:LV9/a;

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
    new-instance p1, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->b:Lec/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->c:LV9/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;-><init>(Lec/d;LV9/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->b:Lec/d;

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
    iget-object p1, v2, Lec/d;->i:Lcom/hotstar/core/commonui/error/a;

    .line 28
    .line 29
    iput v3, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;->c:LV9/a;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/hotstar/core/commonui/error/a;->b(LV9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    .line 41
    .line 42
    iget-object v0, v2, Lec/d;->o:Lnl/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 54
    .line 55
    return-object p1
.end method
