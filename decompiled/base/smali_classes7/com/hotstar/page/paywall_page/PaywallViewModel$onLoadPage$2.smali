.class final Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywall_page/PaywallViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/bff/models/result/a;",
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
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywall_page.PaywallViewModel$onLoadPage$2"
    f = "PaywallViewModel.kt"
    l = {
        0x85,
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/models/result/a;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/paywall_page/PaywallViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywall_page/PaywallViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->c:Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->c:Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->c:Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$1;

    .line 50
    .line 51
    invoke-direct {v1, v6, v2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Lrl/a;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->b:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    move-object v12, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    iput v4, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->b:I

    .line 65
    .line 66
    iget-object v7, v6, Lcom/hotstar/page/paywall_page/PaywallViewModel;->Z:LR9/d;

    .line 67
    .line 68
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v13, 0x1c

    .line 72
    .line 73
    iget-object v8, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v9, "LRPaywallPage"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v12, p0

    .line 79
    invoke-static/range {v7 .. v13}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;

    .line 93
    .line 94
    iget-object v5, v12, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v6, p1, v5, v2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;-><init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Lcom/hotstar/bff/models/result/a;Ljava/lang/String;Lrl/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v12, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 100
    .line 101
    iput v3, v12, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->b:I

    .line 102
    .line 103
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    return-object p1
.end method
