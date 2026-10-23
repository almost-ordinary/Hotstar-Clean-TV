.class final Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;
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
    c = "com.hotstar.page.paywallV2_page.PaywallV2Fragment$renderPage$7$1"
    f = "PaywallV2Fragment.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

.field public d:I

.field public final synthetic e:Lla/o;

.field public final synthetic i:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;


# direct methods
.method public constructor <init>(Lla/o;Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/o;",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->e:Lla/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->i:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

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
    new-instance p1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->e:Lla/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->i:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;-><init>(Lla/o;Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->d:I

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
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->c:Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->e:Lla/o;

    .line 32
    .line 33
    iget-object p1, p1, Lla/o;->j:Loa/n;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p1, Loa/n;->e:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->i:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, v1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpa/Y3;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, LGi/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LGi/f;

    .line 72
    .line 73
    iget-object v1, v1, LGi/f;->o:Landroid/view/View;

    .line 74
    .line 75
    check-cast v1, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

    .line 76
    .line 77
    check-cast p1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->b:Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->c:Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

    .line 84
    .line 85
    iput v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$renderPage$7$1;->d:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;->X(Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string p1, "binding"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    return-object p1
.end method
