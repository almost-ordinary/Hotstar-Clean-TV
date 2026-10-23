.class public final Lbf/b;
.super Lcom/hotstar/page/landing/base/BaseLandingViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbf/b;",
        "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
        "hero-landing-page_inRelease"
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
.field public final G0:LJb/b;

.field public final H0:Landroidx/lifecycle/O;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lpa/Q4;


# direct methods
.method public constructor <init>(LR9/d;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/page/landing/helper/LiveContentHelper;LDg/c;Lkotlinx/coroutines/CoroutineDispatcher;LI2/g;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lfk/a;LJb/b;Ll9/a;Landroidx/lifecycle/O;Lcom/hotstar/libbinding/feature/a;LTh/a;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lfk/a;LDb/c;Lcom/hotstar/core/commonutils/stores/c;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/d;",
            "LPe/b;",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lcom/hotstar/impressiontracking/ImpressionTracker;",
            "Lcom/hotstar/page/landing/helper/LiveContentHelper;",
            "LDg/c;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "LI2/g;",
            "Lcom/hotstar/extensions/network/util/UserAgentHelper;",
            "Lfk/a<",
            "Lcom/hotstar/ads/billboard/a;",
            ">;",
            "LJb/b;",
            "Ll9/a;",
            "Landroidx/lifecycle/O;",
            "Lcom/hotstar/libbinding/feature/a;",
            "LTh/a;",
            "Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;",
            "Lcom/hotstar/core/commonui/palette/a;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/cast/c;",
            ">;",
            "LDb/c;",
            "Lcom/hotstar/core/commonutils/stores/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p11

    move-object/from16 v0, p13

    const-string v1, "bffRepository"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationManager"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bffActionHandler"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionTracker"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hsPlayerConfigRepo"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultDispatcher"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgentHelper"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackerHelper"

    move-object/from16 v7, p10

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageNavigationDataStore"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    move-object/from16 v9, p12

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureFlag"

    move-object/from16 v14, p14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringStore"

    move-object/from16 v10, p15

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorExtractor"

    move-object/from16 v11, p17

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "castReceiverManager"

    move-object/from16 v15, p18

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceProfile"

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentProfileTypeStore"

    move-object/from16 v0, p20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v17, v15

    move-object/from16 v15, p5

    move-object/from16 v3, p8

    move-object/from16 v9, p16

    move-object v11, v0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;-><init>(LDb/c;LDg/c;LI2/g;LJb/b;LPe/b;LR9/d;LTh/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/page/landing/helper/LiveContentHelper;Lfk/a;Lfk/a;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;)V

    .line 2
    iput-object v4, v0, Lbf/b;->G0:LJb/b;

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lbf/b;->H0:Landroidx/lifecycle/O;

    .line 4
    const-string v1, ""

    iput-object v1, v0, Lbf/b;->I0:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/hotstar/bff/models/page/BffPageType;->c:Lcom/hotstar/bff/models/page/BffPageType;

    .line 6
    iput-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0:Lcom/hotstar/bff/models/page/BffPageType;

    return-void
.end method


# virtual methods
.method public final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbf/b;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0(Ldf/d;)V
    .locals 1

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldf/d$l;->a:Ldf/d$l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lbf/b;->M0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lbf/b;->N0:Lpa/Q4;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$q;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/hotstar/page/landing/LandingViewAction$q;-><init>(Lpa/Q4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v0, Ldf/d$a;->a:Ldf/d$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/hotstar/page/landing/LandingViewAction$a;->a:Lcom/hotstar/page/landing/LandingViewAction$a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    const-string v0, "shouldShowTrays"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/b;->H0:Landroidx/lifecycle/O;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbf/b;->L0:Z

    .line 12
    .line 13
    return-void
.end method
