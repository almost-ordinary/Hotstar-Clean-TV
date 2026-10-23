.class final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "Lpa/B0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpa/B0;",
        "<anonymous>",
        "()Lpa/B0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.tabbed.content.feeds.FeedsContentViewModel$setupPoller$2$1"
    f = "FeedsContentViewModel.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

.field public final synthetic c:Lpa/B0;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;",
            "Lpa/B0;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->c:Lpa/B0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->c:Lpa/B0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->a:I

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
    return-object p1

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
    iput v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->c:Lpa/B0;

    .line 28
    .line 29
    iget-object v1, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$setupPoller$2$1;->b:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, p0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->o0(Ljava/lang/String;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
