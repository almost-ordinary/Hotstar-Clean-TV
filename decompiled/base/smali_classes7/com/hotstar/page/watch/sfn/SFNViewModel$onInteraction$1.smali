.class final Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;
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
    c = "com.hotstar.page.watch.sfn.SFNViewModel$onInteraction$1"
    f = "SFNViewModel.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/sfn/a$a;

.field public final synthetic c:LNf/f;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/sfn/a$a;LNf/f;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->b:Lcom/hotstar/page/watch/sfn/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->c:LNf/f;

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
    new-instance p1, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->b:Lcom/hotstar/page/watch/sfn/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->c:LNf/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;-><init>(Lcom/hotstar/page/watch/sfn/a$a;LNf/f;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->b:Lcom/hotstar/page/watch/sfn/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/sfn/a$a;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->a:I

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
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->o:LGa/a;

    .line 46
    .line 47
    new-instance v2, LCj/b;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v0, v4}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, LGa/a;->e(LCj/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->u:Lkotlinx/coroutines/flow/t;

    .line 58
    .line 59
    new-instance v0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1$a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->c:LNf/f;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1$a;-><init>(LNf/f;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/t;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_4
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
