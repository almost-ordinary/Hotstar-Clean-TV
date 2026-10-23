.class final Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/hotstar/bff/models/widget/BffTabWidget;",
        "+",
        "Lkotlinx/coroutines/flow/t<",
        "+",
        "LCj/v;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlin/Pair;",
        "Lcom/hotstar/bff/models/widget/BffTabWidget;",
        "Lkotlinx/coroutines/flow/t;",
        "LCj/v;",
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
    c = "com.hotstar.page.watch.tabbedtray.TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1"
    f = "TabbedTrayViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffTabWidget;

.field public final synthetic d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

.field public final synthetic e:Lpa/B0;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffTabWidget;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lpa/B0;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffTabWidget;",
            "Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;",
            "Lpa/B0;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->c:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->e:Lpa/B0;

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
    new-instance v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->e:Lpa/B0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->c:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;-><init>(Lcom/hotstar/bff/models/widget/BffTabWidget;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lpa/B0;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->c:Lcom/hotstar/bff/models/widget/BffTabWidget;

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
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/I;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->e:Lpa/B0;

    .line 40
    .line 41
    :try_start_1
    iput-object v2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;->a:I

    .line 44
    .line 45
    invoke-static {p1, v2, v1, p0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->n0(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lcom/hotstar/bff/models/widget/BffTabWidget;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    new-instance p1, LCj/v$b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lpa/s4;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, LCj/v$b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v1
.end method
