.class public final Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "LAc/c;",
        "LAc/a;",
        "LAc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "LAc/c;",
        "LAc/a;",
        "LAc/b;",
        "login-page_inRelease"
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
.field public final Y:LR9/d;

.field public final Z:LR9/e;

.field public final a0:LPe/b;

.field public final b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final c0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final d0:LJb/d;

.field public final e0:Lcom/hotstar/core/commonutils/stores/b;

.field public final f0:Lqg/c;

.field public final g0:LB5/h;

.field public h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lla/k;

.field public j0:Z

.field public k0:Z

.field public final l0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;LR9/e;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;LI2/g;LJb/d;Lcom/hotstar/core/commonutils/stores/b;Lqg/c;)V
    .locals 2

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffStartUpRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bffActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionStore"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appLaunchCounterStore"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "performanceTracer"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LAc/c$b;->a:LAc/c$b;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {p0, v0, p3, p6, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->Y:LR9/d;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->Z:LR9/e;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->a0:LPe/b;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->c0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->d0:LJb/d;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->e0:Lcom/hotstar/core/commonutils/stores/b;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->f0:Lqg/c;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->j0:Z

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 74
    .line 75
    new-instance p1, LB5/h;

    .line 76
    .line 77
    invoke-direct {p1}, LB5/h;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->g0:LB5/h;

    .line 81
    .line 82
    iput-object p1, p4, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p5, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p5, p0, p1}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lrl/a;)V

    .line 92
    .line 93
    .line 94
    const/4 p6, 0x3

    .line 95
    const/4 p7, 0x0

    .line 96
    const/4 p3, 0x0

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static u0(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lla/k;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->i0:Lla/k;

    .line 15
    .line 16
    instance-of p3, p1, Lla/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_7

    .line 20
    .line 21
    check-cast p1, Lla/j;

    .line 22
    .line 23
    iget-object p2, p1, Lla/j;->g:Loa/d;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p3, p2, Loa/d;->e:Lpa/a0;

    .line 29
    .line 30
    iget-object v0, p1, Lla/j;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 31
    .line 32
    iget-object v3, p1, Lla/j;->i:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iput-object v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->h0:Ljava/util/Map;

    .line 37
    .line 38
    :cond_3
    iget-boolean v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->j0:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v2, v2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->t0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/google/protobuf/Any;Ll9/c;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->c0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v3, v0, v2, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Loa/d;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->c0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 58
    .line 59
    invoke-static {v3, v0, v2, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 60
    .line 61
    .line 62
    instance-of p3, p3, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object p3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->d0:LJb/d;

    .line 67
    .line 68
    iget-boolean p3, p3, LJb/d;->g:Z

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :cond_6
    :goto_2
    new-instance p3, LAc/c$d;

    .line 75
    .line 76
    iget-object p1, p1, Lla/j;->h:Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 77
    .line 78
    invoke-direct {p3, p2, p1, v1}, LAc/c$d;-><init>(Loa/d;Lcom/hotstar/bff/models/page/BffHeroBackDrop;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    if-eqz p2, :cond_8

    .line 86
    .line 87
    new-instance v2, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/hotstar/bff/models/common/BffDeeplinkParams;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object p0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->a0:LPe/b;

    .line 93
    .line 94
    new-instance p2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 95
    .line 96
    invoke-virtual {p1}, Lla/k;->c()Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p3, p3, Lcom/hotstar/bff/models/page/BffPageTemplate;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hotstar/bff/models/result/b;->a(Lla/k;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {p2, p3, p1, v2, v0}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LCd/c;

    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-direct {p1, p3}, LCd/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, LPe/b;->b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static w0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lii/a;->a:Lnl/c;

    .line 11
    .line 12
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Lcom/hotstar/bff/models/result/a$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/hotstar/bff/models/result/a$b;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/hotstar/bff/models/result/c$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lcom/hotstar/bff/models/result/c$b;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 49
    .line 50
    invoke-virtual {p0}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->g0:LB5/h;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "pageEventSource"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->a:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LAc/c$c;->a:LAc/c$c;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 65
    .line 66
    iput-object p0, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->a:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 67
    .line 68
    iput-object p1, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v6, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$onLoadPage$1;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->Y:LR9/d;

    .line 73
    .line 74
    const-string v3, "OnboardingPage"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x1c

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v7}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-object p1, v2

    .line 90
    :goto_2
    check-cast p2, Lcom/hotstar/bff/models/result/a;

    .line 91
    .line 92
    instance-of v1, p2, Lcom/hotstar/bff/models/result/a$b;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->w0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-static {v0, p1, v1, v2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->u0(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lla/k;ZI)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    instance-of v1, p2, Lcom/hotstar/bff/models/result/a$a;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, LAc/c$a;

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    check-cast v2, Lcom/hotstar/bff/models/result/a$a;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 123
    .line 124
    new-instance v3, Lcom/hotstar/feature/login/viewmodel/a;

    .line 125
    .line 126
    invoke-direct {v3, v0, p1}, Lcom/hotstar/feature/login/viewmodel/a;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, LAc/c$a;-><init>(LV9/a;Lzl/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->i0:Lla/k;

    .line 2
    .line 3
    instance-of v1, v0, Lla/j;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffOnboardingPage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lla/j;

    .line 13
    .line 14
    iget-object v0, v0, Lla/j;->g:Loa/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Loa/d;->e:Lpa/a0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    instance-of v0, v0, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->j0:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->i0:Lla/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffPageCommons;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v5, p0, v0, p1}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 72
    .line 73
    .line 74
    return-void
.end method
