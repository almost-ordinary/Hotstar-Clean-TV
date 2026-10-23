.class public final Lcom/hotstar/page/paywall_page/PaywallViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/page/paywall_page/c;",
        "Lcom/hotstar/page/paywall_page/a;",
        "Lcom/hotstar/page/paywall_page/b;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/page/paywall_page/PaywallViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/page/paywall_page/c;",
        "Lcom/hotstar/page/paywall_page/a;",
        "Lcom/hotstar/page/paywall_page/b;",
        "Landroidx/lifecycle/g;",
        "paywall-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Y:Landroidx/lifecycle/O;

.field public final Z:LR9/d;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:LPe/b;

.field public final c0:LP9/a;

.field public final d0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Lnl/c;

.field public final i0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/context/UIContext;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LP9/a;LI2/g;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bffActionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appEventsSink"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hotstar/page/paywall_page/c$b;->a:Lcom/hotstar/page/paywall_page/c$b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, v0, p4, p6, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->Y:Landroidx/lifecycle/O;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->Z:LR9/d;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->b0:LPe/b;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->c0:LP9/a;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->d0:Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->e0:Lkotlinx/coroutines/flow/t;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->f0:Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->g0:Lkotlinx/coroutines/flow/t;

    .line 66
    .line 67
    new-instance p1, LCa/o;

    .line 68
    .line 69
    const/16 p2, 0x15

    .line 70
    .line 71
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->h0:Lnl/c;

    .line 79
    .line 80
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->i0:Lkotlinx/coroutines/flow/t;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedStateHandle"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->Y:Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v1, "paywallPageId"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Argument \"paywallPageId\" is marked as non-null but was passed a null value"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Required argument \"paywallPageId\" is missing and does not have an android:defaultValue"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/page/paywall_page/a$b;->a:Lcom/hotstar/page/paywall_page/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/page/paywall_page/PaywallViewModel;->u0(Lcom/hotstar/page/paywall_page/a;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lcom/hotstar/page/paywall_page/a;)V
    .locals 7

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/hotstar/page/paywall_page/PaywallViewModel$onInteraction$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v4, p0, p1}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onInteraction$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/a$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/hotstar/page/paywall_page/a$d;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hotstar/page/paywall_page/a$d;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hotstar/page/paywall_page/a$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/a$e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/hotstar/page/paywall_page/b$b;

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/page/paywall_page/a$e;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hotstar/page/paywall_page/a$e;->a:Lcom/hotstar/bff/models/widget/Pack;

    .line 57
    .line 58
    iget p1, p1, Lcom/hotstar/page/paywall_page/a$e;->b:I

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/hotstar/page/paywall_page/b$b;-><init>(Lcom/hotstar/bff/models/widget/Pack;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/a$f;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/hotstar/page/paywall_page/b$c;->a:Lcom/hotstar/page/paywall_page/b$c;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/a$c;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/hotstar/page/paywall_page/b$a;

    .line 82
    .line 83
    check-cast p1, Lcom/hotstar/page/paywall_page/a$c;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v0, p1}, Lcom/hotstar/page/paywall_page/b$a;-><init>(Lcom/hotstar/bff/models/widget/BffOfferWidget;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/a$a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, Lcom/hotstar/page/paywall_page/a$a;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/hotstar/page/paywall_page/a$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
