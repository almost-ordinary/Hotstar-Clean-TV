.class final Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


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
        "Lzl/p<",
        "Lpa/I0;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;",
        ">;",
        "Lrl/a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lpa/I0;",
        "currentItem",
        "",
        "",
        "Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;",
        "scorecardData",
        "<anonymous>",
        "(Lpa/I0;Ljava/util/Map;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.masthead.MastheadViewModel$scoreUpdate$1"
    f = "MastheadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lpa/I0;

.field public synthetic b:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpa/I0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;->a:Lpa/I0;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;->a:Lpa/I0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;->b:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lpa/I0;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p1, Lpa/I0;->s:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v1
.end method
