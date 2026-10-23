.class public final Lcom/hotstar/page/watch/WatchViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lcb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/watch/WatchViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/page/watch/d;",
        "Lcom/hotstar/page/watch/a;",
        "Lcom/hotstar/page/watch/b;",
        ">;",
        "Landroidx/lifecycle/g;",
        "Lcb/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/WatchViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/page/watch/d;",
        "Lcom/hotstar/page/watch/a;",
        "Lcom/hotstar/page/watch/b;",
        "Landroidx/lifecycle/g;",
        "Lcb/f;",
        "watch-page_prodInRelease"
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
.field public A0:Z

.field public B0:Lcom/hotstar/bff/models/context/UIContext;

.field public C0:Lcom/hotstar/bff/models/page/BffPageCommons;

.field public final D0:Lnl/c;

.field public E0:Z

.field public final F0:Lnl/c;

.field public final G0:J

.field public H0:J

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lcom/hotstar/page/watch/d$j;

.field public O0:Lla/w;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public final S0:Lcom/hotstar/page/watch/WatchViewModel$b;

.field public T0:Z

.field public final Y:Landroidx/lifecycle/O;

.field public final Z:LR9/d;

.field public final a0:Lji/a;

.field public final b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final c0:Lcom/hotstar/page/watch/player/remoteconfig/h;

.field public final d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final e0:LTh/a;

.field public final f0:Lyd/a;

.field public final g0:Lcom/hotstar/libbinding/config/a;

.field public final h0:LDg/c;

.field public final i0:Lcom/hotstar/page/watch/player/a;

.field public final j0:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public final k0:Lqg/c;

.field public final l0:Lm8/d;

.field public final m0:LW7/a;

.field public final n0:Lzb/b;

.field public final o0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final p0:Lcom/hotstar/feature/multicast/b;

.field public final q0:LJb/d;

.field public final r0:Lcom/hotstar/core/commonui/cast/c;

.field public final s0:Landroid/content/Context;

.field public final t0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcb/d;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Ljava/lang/String;

.field public v0:Ld7/f;

.field public w0:LC2/a;

.field public x0:J

.field public y0:Z

.field public z0:LMj/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LR9/d;LPe/b;LI2/g;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/widget/player/analytics/WatchAnalytics;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lqg/c;Lm8/d;LW7/a;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/feature/multicast/b;LJb/d;Lcom/hotstar/core/commonui/cast/c;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPlayerSettingsPrefsDataStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffActionHandler"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRemoteConfig"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringStore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsPlayerConfigRepo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkEvaluator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRemoteConfig"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStore"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiCastManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castReceiverManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hotstar/page/watch/d$d;->a:Lcom/hotstar/page/watch/d$d;

    const/4 v15, 0x2

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    .line 2
    invoke-direct {v14, v0, v3, v13, v15}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 3
    iput-object v1, v14, Lcom/hotstar/page/watch/WatchViewModel;->Y:Landroidx/lifecycle/O;

    .line 4
    iput-object v2, v14, Lcom/hotstar/page/watch/WatchViewModel;->Z:LR9/d;

    .line 5
    iput-object v4, v14, Lcom/hotstar/page/watch/WatchViewModel;->a0:Lji/a;

    .line 6
    iput-object v5, v14, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 7
    iput-object v6, v14, Lcom/hotstar/page/watch/WatchViewModel;->c0:Lcom/hotstar/page/watch/player/remoteconfig/h;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 9
    iput-object v7, v14, Lcom/hotstar/page/watch/WatchViewModel;->e0:LTh/a;

    .line 10
    iput-object v8, v14, Lcom/hotstar/page/watch/WatchViewModel;->f0:Lyd/a;

    move-object/from16 v0, p11

    .line 11
    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->g0:Lcom/hotstar/libbinding/config/a;

    .line 12
    iput-object v9, v14, Lcom/hotstar/page/watch/WatchViewModel;->h0:LDg/c;

    move-object/from16 v0, p13

    .line 13
    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->i0:Lcom/hotstar/page/watch/player/a;

    .line 14
    iput-object v10, v14, Lcom/hotstar/page/watch/WatchViewModel;->j0:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 15
    iput-object v11, v14, Lcom/hotstar/page/watch/WatchViewModel;->k0:Lqg/c;

    .line 16
    iput-object v12, v14, Lcom/hotstar/page/watch/WatchViewModel;->l0:Lm8/d;

    move-object/from16 v13, p17

    .line 17
    iput-object v13, v14, Lcom/hotstar/page/watch/WatchViewModel;->m0:LW7/a;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->n0:Lzb/b;

    move-object/from16 v15, p19

    .line 19
    iput-object v15, v14, Lcom/hotstar/page/watch/WatchViewModel;->o0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    move-object/from16 v15, p20

    .line 20
    iput-object v15, v14, Lcom/hotstar/page/watch/WatchViewModel;->p0:Lcom/hotstar/feature/multicast/b;

    move-object/from16 v15, p21

    .line 21
    iput-object v15, v14, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    move-object/from16 v15, p22

    .line 22
    iput-object v15, v14, Lcom/hotstar/page/watch/WatchViewModel;->r0:Lcom/hotstar/core/commonui/cast/c;

    move-object/from16 v0, p23

    .line 23
    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->s0:Landroid/content/Context;

    .line 24
    invoke-interface {v15}, Lcom/hotstar/core/commonui/cast/c;->b()Lkotlinx/coroutines/flow/t;

    move-result-object v0

    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->t0:Lkotlinx/coroutines/flow/t;

    const-wide/16 v0, 0xbb8

    .line 25
    iput-wide v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->x0:J

    .line 26
    sget-object v0, LMj/a$b;->a:LMj/a$b;

    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->z0:LMj/a;

    .line 27
    new-instance v0, LBa/b;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object v0

    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->D0:Lnl/c;

    .line 28
    new-instance v0, Lcom/hotstar/page/watch/c;

    invoke-direct {v0, v14}, Lcom/hotstar/page/watch/c;-><init>(Lcom/hotstar/page/watch/WatchViewModel;)V

    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object v0

    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->F0:Lnl/c;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->G0:J

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->H0:J

    .line 31
    iput-wide v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->I0:J

    .line 32
    new-instance v0, Lcom/hotstar/page/watch/WatchViewModel$b;

    invoke-direct {v0, v14}, Lcom/hotstar/page/watch/WatchViewModel$b;-><init>(Lcom/hotstar/page/watch/WatchViewModel;)V

    iput-object v0, v14, Lcom/hotstar/page/watch/WatchViewModel;->S0:Lcom/hotstar/page/watch/WatchViewModel$b;

    .line 33
    invoke-static {v14}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    new-instance v1, Lcom/hotstar/page/watch/WatchViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lcom/hotstar/page/watch/WatchViewModel$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    invoke-static {v14}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hotstar/page/watch/WatchViewModel$2;

    invoke-direct {v3, v14, v2}, Lcom/hotstar/page/watch/WatchViewModel$2;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    const/4 v2, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p3, v5

    const/16 p5, 0x2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public static B0(Lcom/hotstar/page/watch/WatchViewModel;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->p0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/hotstar/page/watch/b$e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/hotstar/page/watch/b$e;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u0(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v0

    .line 56
    move-object v11, v3

    .line 57
    move-object v10, v4

    .line 58
    :goto_1
    move-object/from16 v16, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "/"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x6

    .line 79
    const-string v6, "ExoPlayerLib/2.16.1"

    .line 80
    .line 81
    invoke-static {v6, v1, v4}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/hotstar/page/watch/WatchViewModel;->n0:Lzb/b;

    .line 100
    .line 101
    iget-object v4, v4, Lzb/b;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hotstar/page/watch/WatchViewModel;->o0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    iput-object v7, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->a:Ljava/util/List;

    .line 109
    .line 110
    iput-object v6, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->b:Ljava/util/HashSet;

    .line 111
    .line 112
    const-string v7, "https://www.hotstar.com"

    .line 113
    .line 114
    iput-object v7, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "provider(?)"

    .line 117
    .line 118
    iput-object v8, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, v2, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->o:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_3

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    move-object v2, v1

    .line 132
    move-object v12, v4

    .line 133
    move-object v10, v7

    .line 134
    move-object v11, v8

    .line 135
    move-object v1, v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "<this>"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "SHA-256"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "getBytes(...)"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "digest(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v1, v0

    .line 171
    const/4 v3, 0x0

    .line 172
    const-string v4, ""

    .line 173
    .line 174
    move-object v13, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_3
    if-ge v4, v1, :cond_4

    .line 177
    .line 178
    aget-byte v6, v0, v4

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-array v7, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v7, v3

    .line 187
    .line 188
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "%02x"

    .line 193
    .line 194
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v13, v6}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v14, v0

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v15, v0

    .line 217
    check-cast v15, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v9, La8/d;

    .line 220
    .line 221
    invoke-direct/range {v9 .. v16}, La8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 222
    .line 223
    .line 224
    return-object v9
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/x;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel;->r0:Lcom/hotstar/core/commonui/cast/c;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/hotstar/core/commonui/cast/c;->l(Lcb/f;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "WatchViewModel"

    .line 15
    .line 16
    const-string v1, "Registered as castPageEventSink"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hotstar/page/watch/WatchViewModel;->E0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-lt v1, v2, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-lt v1, v2, :cond_3

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel;->F0:Lnl/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LQf/a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p1, LQf/a;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, LQf/a;->a:Landroid/media/AudioManager;

    .line 52
    .line 53
    iget-object v2, p1, LQf/a;->d:LQf/a$a;

    .line 54
    .line 55
    new-instance v3, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, LBj/a;->j(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p1, LQf/a;->c:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final A0(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_BFF:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ld7/f;->e(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final C0(Lcom/hotstar/page/watch/a;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "interactor"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/hotstar/page/watch/a$o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v1, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/hotstar/page/watch/a$o;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/hotstar/page/watch/a$o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v5, v1, Lcom/hotstar/page/watch/WatchViewModel;->u0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, v2, Lcom/hotstar/page/watch/a$o;->d:Z

    .line 25
    .line 26
    iput-boolean v5, v1, Lcom/hotstar/page/watch/WatchViewModel;->K0:Z

    .line 27
    .line 28
    iget-object v5, v1, Lcom/hotstar/page/watch/WatchViewModel;->Y:Landroidx/lifecycle/O;

    .line 29
    .line 30
    const-string v6, "pageUrl"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v2, Lcom/hotstar/page/watch/a$o;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/hotstar/page/watch/a$o;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hotstar/page/watch/a$o;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_0
    iput-object v2, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->E:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/hotstar/page/watch/a$o;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hotstar/page/watch/a$o;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    iput-object v3, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F:Ljava/lang/Integer;

    .line 82
    .line 83
    check-cast v0, Lcom/hotstar/page/watch/a$o;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/hotstar/page/watch/a$o;->g:Z

    .line 86
    .line 87
    iput-boolean v0, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v2, v0, Lcom/hotstar/page/watch/a$g;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v0, Lcom/hotstar/page/watch/a$g;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/hotstar/page/watch/a$g;->a:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->B0(Lcom/hotstar/page/watch/WatchViewModel;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    instance-of v2, v0, Lcom/hotstar/page/watch/a$u;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/hotstar/page/watch/b$s;->a:Lcom/hotstar/page/watch/b$s;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v2, v0, Lcom/hotstar/page/watch/a$z;

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast v0, Lcom/hotstar/page/watch/a$z;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hotstar/page/watch/a$z;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/hotstar/page/watch/WatchViewModel;->Q0:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    move-object/from16 v39, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v39, v2

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 145
    .line 146
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, LNf/h;

    .line 152
    .line 153
    const v43, 0x7fffffff

    .line 154
    .line 155
    .line 156
    const/16 v44, 0x7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const-wide/16 v34, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    invoke-static/range {v6 .. v44}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/hotstar/page/watch/b$B;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$B;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    instance-of v2, v0, Lcom/hotstar/page/watch/a$v;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    new-instance v2, Lcom/hotstar/page/watch/b$x;

    .line 240
    .line 241
    check-cast v0, Lcom/hotstar/page/watch/a$v;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/hotstar/page/watch/a$v;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$x;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    instance-of v2, v0, Lcom/hotstar/page/watch/a$m;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    new-instance v2, Lcom/hotstar/page/watch/b$n;

    .line 259
    .line 260
    check-cast v0, Lcom/hotstar/page/watch/a$m;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/hotstar/page/watch/a$m;->a:Ljava/util/List;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/hotstar/page/watch/a$m;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-direct {v2, v3, v0}, Lcom/hotstar/page/watch/b$n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    instance-of v2, v0, Lcom/hotstar/page/watch/a$q;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    new-instance v2, Lcom/hotstar/page/watch/b$q;

    .line 280
    .line 281
    check-cast v0, Lcom/hotstar/page/watch/a$q;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/hotstar/page/watch/a$q;->a:Lpa/D2;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$q;-><init>(Lpa/D2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    instance-of v2, v0, Lcom/hotstar/page/watch/a$s;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    new-instance v2, Lcom/hotstar/page/watch/b$r;

    .line 299
    .line 300
    check-cast v0, Lcom/hotstar/page/watch/a$s;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/hotstar/page/watch/a$s;->a:Lpa/I4;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$r;-><init>(Lpa/I4;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    instance-of v2, v0, Lcom/hotstar/page/watch/a$G;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    new-instance v2, Lcom/hotstar/page/watch/b$F;

    .line 318
    .line 319
    check-cast v0, Lcom/hotstar/page/watch/a$G;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/hotstar/page/watch/a$G;->a:Lpa/C2;

    .line 322
    .line 323
    iget-boolean v0, v0, Lcom/hotstar/page/watch/a$G;->b:Z

    .line 324
    .line 325
    invoke-direct {v2, v3, v0}, Lcom/hotstar/page/watch/b$F;-><init>(Lpa/C2;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    instance-of v2, v0, Lcom/hotstar/page/watch/a$d;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    new-instance v2, Lcom/hotstar/page/watch/b$d;

    .line 339
    .line 340
    check-cast v0, Lcom/hotstar/page/watch/a$d;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/hotstar/page/watch/a$d;->a:Lpa/I4;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$d;-><init>(Lpa/I4;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    instance-of v2, v0, Lcom/hotstar/page/watch/a$F;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    new-instance v2, Lcom/hotstar/page/watch/b$E;

    .line 358
    .line 359
    check-cast v0, Lcom/hotstar/page/watch/a$F;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/hotstar/page/watch/a$F;->a:Lpa/o3;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$E;-><init>(Lpa/o3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    instance-of v2, v0, Lcom/hotstar/page/watch/a$D;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    new-instance v2, Lcom/hotstar/page/watch/b$D;

    .line 377
    .line 378
    check-cast v0, Lcom/hotstar/page/watch/a$D;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/hotstar/page/watch/a$D;->a:Lpa/J4;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$D;-><init>(Lpa/J4;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    instance-of v2, v0, Lcom/hotstar/page/watch/a$A;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Lcom/hotstar/page/watch/b$z;

    .line 396
    .line 397
    check-cast v0, Lcom/hotstar/page/watch/a$A;

    .line 398
    .line 399
    iget-boolean v3, v0, Lcom/hotstar/page/watch/a$A;->a:Z

    .line 400
    .line 401
    iget-boolean v0, v0, Lcom/hotstar/page/watch/a$A;->b:Z

    .line 402
    .line 403
    invoke-direct {v2, v3, v0}, Lcom/hotstar/page/watch/b$z;-><init>(ZZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    instance-of v2, v0, Lcom/hotstar/page/watch/a$B;

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    check-cast v0, Lcom/hotstar/page/watch/a$B;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/hotstar/page/watch/a$B;->a:Lpa/t2;

    .line 420
    .line 421
    iget-object v3, v2, Lpa/t2;->i:Lpa/q0;

    .line 422
    .line 423
    iget-object v9, v2, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 424
    .line 425
    instance-of v4, v3, Lpa/J0;

    .line 426
    .line 427
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffGeneralActionButton"

    .line 428
    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v3, Lpa/J0;

    .line 435
    .line 436
    iget-boolean v4, v3, Lpa/J0;->f:Z

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    iget-boolean v4, v1, Lcom/hotstar/page/watch/WatchViewModel;->K0:Z

    .line 441
    .line 442
    if-nez v4, :cond_11

    .line 443
    .line 444
    iput-boolean v6, v1, Lcom/hotstar/page/watch/WatchViewModel;->K0:Z

    .line 445
    .line 446
    iget-object v8, v3, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/16 v12, 0x1c

    .line 450
    .line 451
    iget-object v7, v1, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v7 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_11
    iget-object v3, v2, Lpa/t2;->j:Lpa/q0;

    .line 459
    .line 460
    instance-of v4, v3, Lpa/J0;

    .line 461
    .line 462
    if-eqz v4, :cond_12

    .line 463
    .line 464
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v3, Lpa/J0;

    .line 468
    .line 469
    iget-boolean v4, v3, Lpa/J0;->f:Z

    .line 470
    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    iget-object v8, v3, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/16 v12, 0x1c

    .line 477
    .line 478
    iget-object v7, v1, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static/range {v7 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_12
    new-instance v3, Lcom/hotstar/page/watch/d$g;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/hotstar/page/watch/a$B;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-boolean v4, v1, Lcom/hotstar/page/watch/WatchViewModel;->K0:Z

    .line 490
    .line 491
    invoke-direct {v3, v2, v0, v4}, Lcom/hotstar/page/watch/d$g;-><init>(Lpa/t2;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/hotstar/page/watch/WatchViewModel;->v0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    iget-object v2, v1, Lcom/hotstar/page/watch/WatchViewModel;->r0:Lcom/hotstar/core/commonui/cast/c;

    .line 504
    .line 505
    invoke-interface {v2, v0}, Lcom/hotstar/core/commonui/cast/c;->m(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 509
    .line 510
    :cond_13
    return-void

    .line 511
    :cond_14
    instance-of v2, v0, Lcom/hotstar/page/watch/a$y;

    .line 512
    .line 513
    if-eqz v2, :cond_15

    .line 514
    .line 515
    check-cast v0, Lcom/hotstar/page/watch/a$y;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/hotstar/page/watch/a$y;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->E0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 523
    .line 524
    return-void

    .line 525
    :cond_15
    instance-of v2, v0, Lcom/hotstar/page/watch/a$i;

    .line 526
    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    check-cast v0, Lcom/hotstar/page/watch/a$i;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/hotstar/page/watch/a$i;->a:Lpa/N;

    .line 532
    .line 533
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v7, Lcom/hotstar/page/watch/WatchViewModel$writeConsent$1;

    .line 538
    .line 539
    invoke-direct {v7, v1, v0, v3}, Lcom/hotstar/page/watch/WatchViewModel$writeConsent$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lpa/N;Lrl/a;)V

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 550
    .line 551
    return-void

    .line 552
    :cond_16
    instance-of v2, v0, Lcom/hotstar/page/watch/a$h;

    .line 553
    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    const-string v0, "cp"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->E0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 562
    .line 563
    return-void

    .line 564
    :cond_17
    instance-of v2, v0, Lcom/hotstar/page/watch/a$b;

    .line 565
    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    new-instance v2, Lcom/hotstar/page/watch/b$b;

    .line 569
    .line 570
    check-cast v0, Lcom/hotstar/page/watch/a$b;

    .line 571
    .line 572
    iget-boolean v0, v0, Lcom/hotstar/page/watch/a$b;->a:Z

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$b;-><init>(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 581
    .line 582
    return-void

    .line 583
    :cond_18
    instance-of v2, v0, Lcom/hotstar/page/watch/a$a;

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    sget-object v0, Lcom/hotstar/page/watch/b$a;->a:Lcom/hotstar/page/watch/b$a;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 593
    .line 594
    return-void

    .line 595
    :cond_19
    instance-of v2, v0, Lcom/hotstar/page/watch/a$c;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    sget-object v0, Lcom/hotstar/page/watch/b$c;->a:Lcom/hotstar/page/watch/b$c;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1a
    instance-of v2, v0, Lcom/hotstar/page/watch/a$I;

    .line 608
    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    sget-object v0, Lcom/hotstar/page/watch/b$I;->a:Lcom/hotstar/page/watch/b$I;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 617
    .line 618
    return-void

    .line 619
    :cond_1b
    instance-of v2, v0, Lcom/hotstar/page/watch/a$H;

    .line 620
    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    sget-object v0, Lcom/hotstar/page/watch/b$H;->a:Lcom/hotstar/page/watch/b$H;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 629
    .line 630
    return-void

    .line 631
    :cond_1c
    instance-of v2, v0, Lcom/hotstar/page/watch/a$J;

    .line 632
    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    sget-object v0, Lcom/hotstar/page/watch/b$J;->a:Lcom/hotstar/page/watch/b$J;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 641
    .line 642
    return-void

    .line 643
    :cond_1d
    instance-of v2, v0, Lcom/hotstar/page/watch/a$x;

    .line 644
    .line 645
    const-string v7, "quality"

    .line 646
    .line 647
    if-eqz v2, :cond_23

    .line 648
    .line 649
    check-cast v0, Lcom/hotstar/page/watch/a$x;

    .line 650
    .line 651
    iget-object v2, v0, Lcom/hotstar/page/watch/a$x;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/hotstar/page/watch/a$x;->b:Lpa/r3;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->r:Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    iget-object v7, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_1e
    move-object v7, v3

    .line 669
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_1f

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_1f
    if-eqz v0, :cond_20

    .line 692
    .line 693
    iget-object v3, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 694
    .line 695
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->i(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v0, :cond_22

    .line 718
    .line 719
    iget-object v0, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v0, :cond_21

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_21
    move-object v5, v0

    .line 725
    :cond_22
    :goto_5
    invoke-virtual {v4, v2, v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_23
    instance-of v2, v0, Lcom/hotstar/page/watch/a$w;

    .line 732
    .line 733
    if-eqz v2, :cond_26

    .line 734
    .line 735
    check-cast v0, Lcom/hotstar/page/watch/a$w;

    .line 736
    .line 737
    iget-object v2, v0, Lcom/hotstar/page/watch/a$w;->a:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/hotstar/page/watch/a$w;->b:Lpa/r3;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->i(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    iget-object v0, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v0, :cond_24

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_24
    move-object v5, v0

    .line 759
    :cond_25
    :goto_7
    invoke-virtual {v4, v2, v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 763
    .line 764
    return-void

    .line 765
    :cond_26
    instance-of v2, v0, Lcom/hotstar/page/watch/a$f;

    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    if-eqz v2, :cond_2e

    .line 769
    .line 770
    check-cast v0, Lcom/hotstar/page/watch/a$f;

    .line 771
    .line 772
    iget-object v2, v0, Lcom/hotstar/page/watch/a$f;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v9, v0, Lcom/hotstar/page/watch/a$f;->b:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/hotstar/page/watch/a$f;->c:Lpa/r3;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-string v10, "name"

    .line 782
    .line 783
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v7, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->r:Ljava/util/LinkedHashSet;

    .line 790
    .line 791
    if-eqz v0, :cond_27

    .line 792
    .line 793
    iget-object v10, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_27
    move-object v10, v3

    .line 797
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_28

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_28
    if-eqz v0, :cond_29

    .line 820
    .line 821
    iget-object v3, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 822
    .line 823
    :cond_29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eq v2, v6, :cond_2b

    .line 846
    .line 847
    if-eq v2, v8, :cond_2a

    .line 848
    .line 849
    sget-object v2, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_2a
    sget-object v2, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_DOLBY_ATMOS:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_2b
    sget-object v2, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_DOLBY_51:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 856
    .line 857
    :goto_9
    if-eqz v0, :cond_2d

    .line 858
    .line 859
    iget-object v0, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 860
    .line 861
    if-nez v0, :cond_2c

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_2c
    move-object v5, v0

    .line 865
    :cond_2d
    :goto_a
    invoke-virtual {v4, v2, v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_b
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 869
    .line 870
    return-void

    .line 871
    :cond_2e
    instance-of v2, v0, Lcom/hotstar/page/watch/a$e;

    .line 872
    .line 873
    if-eqz v2, :cond_33

    .line 874
    .line 875
    check-cast v0, Lcom/hotstar/page/watch/a$e;

    .line 876
    .line 877
    iget-object v2, v0, Lcom/hotstar/page/watch/a$e;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 878
    .line 879
    iget-object v0, v0, Lcom/hotstar/page/watch/a$e;->b:Lpa/r3;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eq v2, v6, :cond_30

    .line 892
    .line 893
    if-eq v2, v8, :cond_2f

    .line 894
    .line 895
    sget-object v2, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_2f
    sget-object v2, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_DOLBY_ATMOS:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_30
    sget-object v2, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_DOLBY_51:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 902
    .line 903
    :goto_c
    if-eqz v0, :cond_32

    .line 904
    .line 905
    iget-object v0, v0, Lpa/r3;->c:Ljava/lang/String;

    .line 906
    .line 907
    if-nez v0, :cond_31

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_31
    move-object v5, v0

    .line 911
    :cond_32
    :goto_d
    invoke-virtual {v4, v2, v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 915
    .line 916
    return-void

    .line 917
    :cond_33
    instance-of v2, v0, Lcom/hotstar/page/watch/a$t;

    .line 918
    .line 919
    if-eqz v2, :cond_34

    .line 920
    .line 921
    check-cast v0, Lcom/hotstar/page/watch/a$t;

    .line 922
    .line 923
    iget-object v3, v0, Lcom/hotstar/page/watch/a$t;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 924
    .line 925
    iget-object v4, v1, Lcom/hotstar/page/watch/WatchViewModel;->B0:Lcom/hotstar/bff/models/context/UIContext;

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    const/16 v7, 0x1c

    .line 929
    .line 930
    iget-object v2, v1, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 937
    .line 938
    return-void

    .line 939
    :cond_34
    instance-of v2, v0, Lcom/hotstar/page/watch/a$j;

    .line 940
    .line 941
    if-eqz v2, :cond_36

    .line 942
    .line 943
    check-cast v0, Lcom/hotstar/page/watch/a$j;

    .line 944
    .line 945
    iget-object v2, v0, Lcom/hotstar/page/watch/a$j;->a:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 946
    .line 947
    iget-object v5, v0, Lcom/hotstar/page/watch/a$j;->b:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/hotstar/page/watch/a$j;->c:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v7, Lcom/hotstar/page/watch/WatchViewModel$a;->b:[I

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    aget v2, v7, v2

    .line 958
    .line 959
    if-ne v2, v6, :cond_35

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const-string v2, "clickedCta"

    .line 965
    .line 966
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v2, "errorCode"

    .line 970
    .line 971
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 975
    .line 976
    iget-object v4, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 977
    .line 978
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem;->newBuilder()Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    const-string v7, "EntitlementErrorWidget"

    .line 983
    .line 984
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;->setWidgetName(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;

    .line 985
    .line 986
    .line 987
    const-string v7, "player"

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;->setWidgetType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v5}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;->setClickedCta(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v0}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;

    .line 996
    .line 997
    .line 998
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 999
    .line 1000
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem$Builder;->build()Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v5, "Clicked Error Screen Item"

    .line 1009
    .line 1010
    invoke-static {v5, v4, v3, v0}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v2, v0}, Ll9/a;->b(Ll9/d;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_35
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_36
    sget-object v2, Lcom/hotstar/page/watch/a$n;->a:Lcom/hotstar/page/watch/a$n;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_37

    .line 1027
    .line 1028
    new-instance v0, Lcom/hotstar/page/watch/b$z;

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-direct {v0, v2, v2}, Lcom/hotstar/page/watch/b$z;-><init>(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_37
    sget-object v2, Lcom/hotstar/page/watch/a$k;->a:Lcom/hotstar/page/watch/a$k;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_38

    .line 1047
    .line 1048
    sget-object v0, Lcom/hotstar/page/watch/b$i;->a:Lcom/hotstar/page/watch/b$i;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_38
    sget-object v2, Lcom/hotstar/page/watch/a$p;->a:Lcom/hotstar/page/watch/a$p;

    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_39

    .line 1063
    .line 1064
    sget-object v0, Lcom/hotstar/page/watch/b$l;->a:Lcom/hotstar/page/watch/b$l;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_39
    instance-of v2, v0, Lcom/hotstar/page/watch/a$E;

    .line 1073
    .line 1074
    if-eqz v2, :cond_3a

    .line 1075
    .line 1076
    check-cast v0, Lcom/hotstar/page/watch/a$E;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/hotstar/page/watch/a$E;->a:Lpa/N3;

    .line 1079
    .line 1080
    iget-object v3, v0, Lpa/N3;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lla/w;->g:Loa/h;

    .line 1087
    .line 1088
    iget-object v0, v0, Loa/h;->e:Lpa/F2;

    .line 1089
    .line 1090
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 1091
    .line 1092
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v0, Lpa/G2;

    .line 1096
    .line 1097
    iget-object v4, v0, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/16 v7, 0x1c

    .line 1101
    .line 1102
    iget-object v2, v1, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1103
    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_3a
    instance-of v2, v0, Lcom/hotstar/page/watch/a$r;

    .line 1112
    .line 1113
    if-eqz v2, :cond_3b

    .line 1114
    .line 1115
    new-instance v2, Lcom/hotstar/page/watch/b$t;

    .line 1116
    .line 1117
    check-cast v0, Lcom/hotstar/page/watch/a$r;

    .line 1118
    .line 1119
    iget-boolean v0, v0, Lcom/hotstar/page/watch/a$r;->a:Z

    .line 1120
    .line 1121
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/b$t;-><init>(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_3b
    instance-of v2, v0, Lcom/hotstar/page/watch/a$l;

    .line 1131
    .line 1132
    if-eqz v2, :cond_3c

    .line 1133
    .line 1134
    new-instance v2, Lcom/hotstar/page/watch/b$j;

    .line 1135
    .line 1136
    check-cast v0, Lcom/hotstar/page/watch/a$l;

    .line 1137
    .line 1138
    iget-object v3, v0, Lcom/hotstar/page/watch/a$l;->a:Lpa/K0;

    .line 1139
    .line 1140
    iget-object v0, v0, Lcom/hotstar/page/watch/a$l;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1141
    .line 1142
    invoke-direct {v2, v3, v0}, Lcom/hotstar/page/watch/b$j;-><init>(Lpa/K0;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_3c
    sget-object v2, Lcom/hotstar/page/watch/a$C;->a:Lcom/hotstar/page/watch/a$C;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_3d

    .line 1158
    .line 1159
    sget-object v0, Lcom/hotstar/page/watch/b$A;->a:Lcom/hotstar/page/watch/b$A;

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1168
    .line 1169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    throw v0
.end method

.method public final synthetic D(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D0(Lcom/hotstar/bff/models/common/BffClickAction;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LGl/d;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "DEBUG: onPageEvent received: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " -> "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "WatchViewModel"

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v2, p1, Lcom/hotstar/bff/models/common/BffPlayerControlAction;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/hotstar/bff/models/common/BffPlayerControlAction;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffPlayerControlAction;->a:Lcom/hotstar/bff/models/common/BffPlayerControlParam;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "DEBUG: BffPlayerControlAction params="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lcom/hotstar/bff/models/common/BffGeneralControlParams;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lcom/hotstar/bff/models/common/BffGeneralControlParams;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffGeneralControlParams;->a:Lcom/hotstar/bff/models/common/BffControlType;

    .line 79
    .line 80
    sget-object v0, Lcom/hotstar/page/watch/WatchViewModel$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/hotstar/page/watch/b$v;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Lcom/hotstar/page/watch/b$v;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    instance-of v2, p1, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    check-cast p1, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hotstar/bff/models/common/PageEventAction;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "DEBUG: PageEventAction event=\'"

    .line 109
    .line 110
    const-string v4, "\'"

    .line 111
    .line 112
    invoke-static {v2, p1, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v4, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lla/w;->m:Ljava/util/Map;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/hotstar/bff/models/common/BffAction;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v2, v4

    .line 142
    :goto_0
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, LGl/d;->F()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_2
    const-string v1, "DEBUG: PageEventAction resolved action for \'"

    .line 157
    .line 158
    const-string v6, "\' = "

    .line 159
    .line 160
    invoke-static {v1, p1, v6, v4, v0}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 185
    .line 186
    invoke-static {v0, v2, p1}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, LGl/d;->F()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "DEBUG: unhandled pageEvent type: "

    .line 203
    .line 204
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v5, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reload watch page with url = "

    .line 4
    .line 5
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "WatchViewModel"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->L0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, LCf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "context"

    .line 39
    .line 40
    invoke-static {p1, v0}, LCf/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 47
    .line 48
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/hotstar/page/watch/WatchViewModel;->T0:Z

    .line 51
    .line 52
    new-instance v2, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0x30

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/hotstar/bff/models/common/BffWatchParams;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    const-string v3, "WatchPage"

    .line 68
    .line 69
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x3c

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final F0(Lla/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->i:I

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
    iput v1, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->a:Lla/w;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p1, Lla/w;->h:Loa/s;

    .line 70
    .line 71
    iget-object v4, v4, Loa/s;->e:Lpa/m4;

    .line 72
    .line 73
    iget-object v4, v4, Lpa/m4;->c:Lpa/D2;

    .line 74
    .line 75
    instance-of v5, v4, Lpa/D2;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v4, v4, Lpa/D2;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lpa/y2;

    .line 102
    .line 103
    instance-of v6, v5, Lpa/B2;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v5, Lpa/B2;

    .line 108
    .line 109
    iget-object v5, v5, Lpa/B2;->e:Ljava/util/List;

    .line 110
    .line 111
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->a:Lla/w;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    iput v3, v0, Lcom/hotstar/page/watch/WatchViewModel$replaceUserPreferredVideoQuality$1;->i:I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/hotstar/page/watch/WatchViewModel;->a0:Lji/a;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Lji/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v1, p2

    .line 132
    move-object p2, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_2
    check-cast p2, Lki/d;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    iget-object p2, p2, Lki/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v6, v5

    .line 161
    check-cast v6, Lpa/C2;

    .line 162
    .line 163
    iget-object v6, v6, Lpa/C2;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v5, v2

    .line 173
    :goto_3
    check-cast v5, Lpa/C2;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-object v4, v5, Lpa/C2;->k:Lpa/p3;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget-object v4, v4, Lpa/p3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v4, v2

    .line 189
    :goto_4
    check-cast v4, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v4, :cond_10

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v5, v4

    .line 219
    check-cast v5, Lpa/C2;

    .line 220
    .line 221
    iget-boolean v5, v5, Lpa/C2;->e:Z

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v4, v2

    .line 227
    :goto_5
    check-cast v4, Lpa/C2;

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iget-object p2, v4, Lpa/C2;->i:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object p2, v2

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Lpa/C2;

    .line 256
    .line 257
    iget-boolean v5, v5, Lpa/C2;->e:Z

    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    move-object v4, v2

    .line 263
    :goto_6
    check-cast v4, Lpa/C2;

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    iget-object p2, v4, Lpa/C2;->i:Ljava/lang/String;

    .line 268
    .line 269
    :cond_10
    :goto_7
    if-eqz p2, :cond_16

    .line 270
    .line 271
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-static {p1, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lpa/C2;

    .line 301
    .line 302
    iget-object v6, v5, Lpa/C2;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_11

    .line 309
    .line 310
    invoke-static {v5, v3}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    iget-boolean v6, v5, Lpa/C2;->e:Z

    .line 316
    .line 317
    if-eqz v6, :cond_12

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v5, v6}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    iget-object p1, v0, Lla/w;->h:Loa/s;

    .line 329
    .line 330
    iget-object p2, p1, Loa/s;->e:Lpa/m4;

    .line 331
    .line 332
    iget-object v3, p2, Lpa/m4;->c:Lpa/D2;

    .line 333
    .line 334
    iget-object v5, v3, Lpa/D2;->c:Ljava/util/Map;

    .line 335
    .line 336
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v7}, Lol/s;->y(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_15

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    instance-of v9, v9, Lpa/B2;

    .line 378
    .line 379
    if-eqz v9, :cond_14

    .line 380
    .line 381
    new-instance v9, Lpa/B2;

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string v11, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerSettingsVideoQualityList"

    .line 388
    .line 389
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v10, Lpa/B2;

    .line 393
    .line 394
    iget-object v10, v10, Lpa/B2;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v7, Lpa/B2;

    .line 404
    .line 405
    iget-object v7, v7, Lpa/B2;->d:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 406
    .line 407
    invoke-direct {v9, v10, v7, v4}, Lpa/B2;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v9, v7

    .line 416
    check-cast v9, Lpa/y2;

    .line 417
    .line 418
    :goto_b
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_15
    invoke-static {v3, v6}, Lpa/D2;->x(Lpa/D2;Ljava/util/LinkedHashMap;)Lpa/D2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object p2, p2, Lpa/m4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 427
    .line 428
    new-instance v4, Lpa/m4;

    .line 429
    .line 430
    invoke-direct {v4, p2, v3}, Lpa/m4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/D2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v4}, Loa/s;->d(Loa/s;Lpa/m4;)Loa/s;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const/16 p2, 0x7ef

    .line 438
    .line 439
    invoke-static {v0, v2, p1, v2, p2}, Lla/w;->h(Lla/w;Loa/h;Loa/s;Loa/b;I)Lla/w;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_16
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 446
    .line 447
    return-object p1
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "BFF_100"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->j:I

    .line 49
    .line 50
    iget-object v4, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 57
    .line 58
    iget-object v10, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    move-object v15, v9

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget v1, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->j:I

    .line 85
    .line 86
    iget-object v5, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 93
    .line 94
    iget-object v13, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v22, v12

    .line 102
    .line 103
    move v12, v1

    .line 104
    move-object v1, v11

    .line 105
    move-object v11, v5

    .line 106
    move-object/from16 v5, v22

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move-object v2, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_1
    iput-object v0, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 118
    .line 119
    iput-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 124
    .line 125
    iput-object v2, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    iput-object v10, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->e:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    iput-object v11, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->i:Ljava/lang/String;

    .line 134
    .line 135
    move/from16 v12, p3

    .line 136
    .line 137
    iput v12, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->j:I

    .line 138
    .line 139
    iput v9, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->u:I

    .line 140
    .line 141
    iget-object v13, v0, Lcom/hotstar/page/watch/WatchViewModel;->h0:LDg/c;

    .line 142
    .line 143
    invoke-interface {v13, v3}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-ne v13, v4, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v14, v13

    .line 151
    move-object v13, v1

    .line 152
    move-object v1, v2

    .line 153
    move-object v2, v14

    .line 154
    move-object v14, v0

    .line 155
    :goto_2
    check-cast v2, LGg/b;

    .line 156
    .line 157
    new-instance v15, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 158
    .line 159
    const-string v8, ""

    .line 160
    .line 161
    invoke-direct {v15, v8, v9, v6}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    iput-object v14, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 165
    .line 166
    iput-object v13, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 169
    .line 170
    iput-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v10, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->i:Ljava/lang/String;

    .line 175
    .line 176
    iput v12, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->j:I

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    iput v8, v3, Lcom/hotstar/page/watch/WatchViewModel$sendFailedPlayBackEvent$1;->u:I

    .line 180
    .line 181
    invoke-interface {v2, v15, v3}, LGg/b;->e(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v4, :cond_6

    .line 186
    .line 187
    :goto_3
    return-object v4

    .line 188
    :cond_6
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    move-object v10, v13

    .line 198
    move-object v3, v14

    .line 199
    :goto_4
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    check-cast v20, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 204
    .line 205
    invoke-static/range {v15 .. v21}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->s(Lcom/hotstar/widget/player/analytics/WatchAnalytics;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Ld7/f;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v7, v10

    .line 220
    :goto_5
    sget-object v3, Lcom/hotstar/player/heartbeat/TerminalErrorType;->b:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v1, v3, v4, v7, v4}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Ended HB session with error "

    .line 227
    .line 228
    const-string v3, ": "

    .line 229
    .line 230
    invoke-static {v1, v7, v3, v2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v2, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v3, "WatchViewModel"

    .line 237
    .line 238
    invoke-static {v3, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 242
    .line 243
    return-object v1
.end method

.method public final H0(Ljava/lang/String;ILcom/hotstar/core/commonui/util/ErrorConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->s:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->c:Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 49
    .line 50
    iget-object v7, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    move-object v8, v5

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    iput-object v0, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    iput-object v8, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->c:Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 83
    .line 84
    move-object/from16 v9, p4

    .line 85
    .line 86
    iput-object v9, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->d:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v2, p5

    .line 89
    .line 90
    iput-object v2, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->e:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v5, p6

    .line 93
    .line 94
    iput-object v5, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v6, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->s:I

    .line 97
    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/page/watch/WatchViewModel;->G0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v7, :cond_3

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_3
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    move-object/from16 v3, p5

    .line 113
    .line 114
    move-object/from16 v16, p6

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    :goto_2
    iget-object v0, v1, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/hotstar/page/watch/WatchViewModel;->e0:LTh/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v5, Lcom/hotstar/player/heartbeat/TerminalErrorType;->b:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v4, v3, v4}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v8}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v8}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getPrimaryCta()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v17, 0x3e8

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v9 .. v17}, Lpa/t2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;I)Lpa/t2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "context"

    .line 163
    .line 164
    const-string v3, "url"

    .line 165
    .line 166
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    move-object v0, v4

    .line 183
    :goto_3
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v4, v0

    .line 193
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 194
    .line 195
    const-string v4, "mrb"

    .line 196
    .line 197
    :cond_7
    new-instance v0, Lcom/hotstar/page/watch/d$g;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v0, v2, v4, v3}, Lcom/hotstar/page/watch/d$g;-><init>(Lpa/t2;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "content_id"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Lcom/hotstar/page/watch/WatchViewModel;->r0:Lcom/hotstar/core/commonui/cast/c;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lcom/hotstar/core/commonui/cast/c;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 224
    .line 225
    return-object v0
.end method

.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/b$f;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel;->F0:Lnl/c;

    .line 11
    .line 12
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQf/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LQf/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-direct {v0, v3}, Lcom/hotstar/page/watch/b$f;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->F0:Lnl/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQf/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, LQf/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_1
    iget-object v2, v0, LQf/a;->a:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object v3, v0, LQf/a;->d:LQf/a$a;

    .line 31
    .line 32
    invoke-static {v2, v3}, LBj/a;->i(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iput-boolean v1, v0, LQf/a;->c:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    iput-boolean v1, v0, LQf/a;->c:Z

    .line 40
    .line 41
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "WatchViewModel"

    .line 45
    .line 46
    invoke-static {v1, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onCastEvent received: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "WatchViewModel"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/hotstar/bff/models/common/PageEventAction;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/WatchViewModel;->D0(Lcom/hotstar/bff/models/common/BffClickAction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    .line 7
    .line 8
    iput-object v1, v0, LJb/d;->q:LJb/c;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->m0:LW7/a;

    .line 14
    .line 15
    invoke-interface {v0}, LW7/a;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel;->w0:LC2/a;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->r0:Lcom/hotstar/core/commonui/cast/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->h()Lcb/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "WatchViewModel"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/hotstar/core/commonui/cast/c;->l(Lcb/f;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Unregistered as castPageEventSink in onCleared"

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->E0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->J0()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ld7/f;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/hotstar/player/heartbeat/PlaybackExitType;->b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ld7/f;->a(Lcom/hotstar/player/heartbeat/PlaybackExitType;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ld7/f;->a(Lcom/hotstar/player/heartbeat/PlaybackExitType;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "Ended HB session with exit type "

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ": "

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "listener"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchViewModel;->S0:Lcom/hotstar/page/watch/WatchViewModel$b;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Ld7/f;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ld7/f;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const-string v0, "pageEventSource"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->b0:Lcom/hotstar/core/commonui/action/BffActionHandler;

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
    new-instance v1, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Ljava/lang/String;Lrl/a;)V

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
    .locals 2

    .line 1
    const-string p1, "pageUrl"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel;->Y:Landroidx/lifecycle/O;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel;->r0:Lcom/hotstar/core/commonui/cast/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hotstar/core/commonui/cast/c;->h()Lcb/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/hotstar/core/commonui/cast/c;->l(Lcb/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "WatchViewModel"

    .line 30
    .line 31
    const-string v1, "Unregistered as castPageEventSink"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/hotstar/page/watch/WatchViewModel;->E0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->J0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel;->B0:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/WatchViewModel;->C0:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 4
    .line 5
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/w;->g:Loa/h;

    .line 6
    .line 7
    iget-object v0, v0, Loa/h;->e:Lpa/F2;

    .line 8
    .line 9
    instance-of v1, v0, Lpa/G2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpa/G2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lpa/G2;->c:Lpa/m2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lpa/X;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(ZLpa/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;

    iget v3, v2, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;

    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->J:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    const-string v11, "<set-?>"

    const-string v4, "lang"

    const-string v12, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    const-string v13, "WatchViewModel"

    const-string v14, "result"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :pswitch_1
    iget v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->I:I

    iget-object v4, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v12, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v0, v9

    move-object v8, v10

    move-object/from16 v18, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    move-object v4, v5

    move v5, v3

    move-object v3, v12

    goto/16 :goto_19

    :pswitch_2
    iget-object v2, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_3
    iget-object v2, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/page/watch/WatchViewModel;

    iget-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 v18, v14

    const/4 v10, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_11

    :pswitch_4
    iget-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v5

    move-object v8, v10

    move-object/from16 v18, v14

    const/4 v10, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_10

    :pswitch_5
    iget-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v18, v14

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_6
    iget-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v18, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_7
    iget-boolean v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    iget-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v9, Lpa/N;

    iget-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    goto/16 :goto_6

    :pswitch_8
    iget v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->I:I

    iget-boolean v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    iget-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    iget-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iget-object v9, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    check-cast v6, [Lkotlin/Pair;

    iget-object v15, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v1

    iget-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 p2, v1

    iget-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v1, Lpa/N;

    move-object/from16 v18, v1

    iget-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v6

    move-object/from16 v6, p2

    move/from16 p2, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object v0, v9

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v17, v1

    iget-boolean v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    iget-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v7, Lpa/N;

    iget-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v17, v1

    iget-boolean v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    iget-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    check-cast v3, Lpa/N;

    iget-object v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v6

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_b
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/WatchViewModel;->A0(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)V

    .line 3
    new-instance v1, Lcom/hotstar/page/watch/d$e;

    iget-object v3, v0, Lcom/hotstar/page/watch/WatchViewModel;->u0:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/hotstar/page/watch/d$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->h0:LDg/c;

    iput-object v0, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    move/from16 v6, p1

    iput-boolean v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    const/4 v7, 0x1

    iput v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    invoke-interface {v1, v10}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1a

    :cond_1
    move-object v8, v0

    move-object/from16 v17, v1

    move v1, v6

    .line 5
    :goto_2
    move-object/from16 v6, v17

    check-cast v6, LGg/b;

    .line 6
    new-instance v9, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 7
    const-string v15, ""

    const/4 v5, 0x0

    .line 8
    invoke-direct {v9, v15, v7, v5}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    invoke-interface {v6, v9}, LGg/b;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    move-result-object v5

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v5, v8, Lcom/hotstar/page/watch/WatchViewModel;->g0:Lcom/hotstar/libbinding/config/a;

    iput-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-boolean v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    const/4 v7, 0x2

    iput v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    invoke-virtual {v5, v10}, Lcom/hotstar/libbinding/config/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    goto/16 :goto_1a

    :cond_2
    move-object v7, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v6

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/X;->c(Lorg/json/JSONObject;Z)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "watch caps "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, LCf/c;

    .line 14
    iget-object v9, v8, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 15
    sget-object v15, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 16
    const-string v15, "WatchPage"

    .line 17
    invoke-direct {v5, v9, v15}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 18
    iget-object v5, v8, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 19
    sget-object v9, Lii/a;->a:Lnl/c;

    invoke-static {}, Lii/a$a;->a()Lii/a;

    move-result-object v9

    iget-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, LCf/c;

    .line 20
    iget-object v15, v15, LCf/c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v9

    .line 22
    iput-object v9, v5, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    move-object/from16 v18, v14

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/hotstar/page/watch/WatchViewModel;->H0:J

    .line 24
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Lkotlin/Pair;

    iget-object v14, v8, Lcom/hotstar/page/watch/WatchViewModel;->p0:Lcom/hotstar/feature/multicast/b;

    iput-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v6, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-object v9, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v9, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    const-string v15, "client_capabilities"

    iput-object v15, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    iput-boolean v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    const/4 v0, 0x0

    iput v0, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->I:I

    const/4 v0, 0x3

    iput v0, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    invoke-virtual {v14, v6, v10}, Lcom/hotstar/feature/multicast/b;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_1a

    :cond_3
    move-object v14, v1

    move-object/from16 p1, v5

    move-object/from16 v17, p1

    const/16 p2, 0x0

    move-object v1, v0

    move v5, v3

    move-object v3, v7

    move-object v0, v9

    move-object v7, v15

    move-object v15, v0

    .line 26
    :goto_4
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    aput-object v9, v17, p2

    .line 28
    const-string v1, "drm_parameters"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    .line 30
    aput-object v7, p1, v16

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 32
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, LCf/c;

    .line 33
    iget-object v0, v0, LCf/c;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v8

    goto :goto_7

    .line 36
    :cond_5
    :goto_5
    iget-object v0, v8, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 37
    iput-object v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v3, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v14, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v15, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    iput-boolean v5, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->u:Z

    const/4 v1, 0x4

    iput v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    invoke-virtual {v8, v0, v10}, Lcom/hotstar/page/watch/WatchViewModel;->x0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_1a

    :cond_6
    move-object v9, v3

    move v3, v5

    move-object v7, v8

    move-object v8, v14

    move-object v5, v15

    .line 38
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 41
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, v6}, Lkotlin/collections/e;->I(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    move-object v15, v5

    move-object v0, v7

    move-object v14, v8

    move v5, v3

    move-object v3, v9

    .line 43
    :goto_7
    iget-boolean v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->P0:Z

    if-nez v1, :cond_8

    .line 44
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 45
    new-instance v4, Lkotlin/Pair;

    const-string v6, "request_features"

    const-string v7, "consent_supported"

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v1, v4}, Lkotlin/collections/e;->I(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    :cond_8
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    .line 48
    iget-boolean v1, v1, LJb/d;->h:Z

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 50
    new-instance v4, Lkotlin/Pair;

    const-string v6, "ia_context"

    const-string v7, "true"

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v1, v4}, Lkotlin/collections/e;->I(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 52
    :cond_9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v5, :cond_b

    .line 53
    iget-object v3, v0, Lcom/hotstar/page/watch/WatchViewModel;->Z:LR9/d;

    .line 54
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, LCf/c;

    .line 55
    iget-object v5, v4, LCf/c;->a:Ljava/lang/String;

    .line 56
    iget-object v4, v4, LCf/c;->b:Ljava/lang/String;

    .line 57
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 58
    iput-object v0, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v14, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iput-object v7, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    const/4 v8, 0x5

    iput v8, v10, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    move-object v8, v7

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v9}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_1a

    :cond_a
    move-object v4, v1

    move-object v5, v14

    move-object v1, v3

    move-object v3, v4

    :goto_8
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Lnl/g;->a:Lnl/g;

    move-object v3, v0

    move-object v0, v4

    move-object v4, v15

    goto :goto_a

    :cond_b
    move-object v8, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    .line 59
    iget-object v5, v0, Lcom/hotstar/page/watch/WatchViewModel;->Z:LR9/d;

    .line 60
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, LCf/c;

    .line 61
    iget-object v7, v6, LCf/c;->a:Ljava/lang/String;

    .line 62
    iget-object v6, v6, LCf/c;->b:Ljava/lang/String;

    .line 63
    new-instance v6, Lma/e;

    invoke-direct {v6, v3}, Lma/e;-><init>(Lpa/N;)V

    .line 64
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 65
    iput-object v0, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v14, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v1, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v1, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    const/4 v9, 0x6

    iput v9, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    .line 66
    invoke-interface {v5, v7, v6, v3, v8}, LR9/d;->b(Ljava/lang/String;Lma/e;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto/16 :goto_1a

    :cond_c
    move-object v6, v0

    move-object v0, v1

    move-object v5, v14

    move-object v1, v3

    move-object v3, v0

    .line 67
    :goto_9
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    sget-object v1, Lnl/g;->a:Lnl/g;

    move-object v3, v6

    goto :goto_a

    :cond_d
    move-object v3, v0

    move-object v0, v1

    move-object v5, v14

    .line 69
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/hotstar/page/watch/WatchViewModel;->I0:J

    .line 70
    iget-wide v14, v3, Lcom/hotstar/page/watch/WatchViewModel;->H0:J

    sub-long/2addr v6, v14

    .line 71
    iget-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->e(I)V

    .line 72
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2f

    check-cast v1, Lcom/hotstar/bff/models/result/a;

    .line 73
    instance-of v6, v1, Lcom/hotstar/bff/models/result/a$b;

    if-eqz v6, :cond_23

    .line 74
    iget-object v6, v3, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    check-cast v1, Lcom/hotstar/bff/models/result/a$b;

    .line 75
    iget-object v7, v1, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v7, v6, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->G:Lcom/hotstar/bff/data/ResponseSource;

    .line 79
    iget-object v6, v3, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 80
    iget-object v7, v1, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v7, v6, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->H:Ljava/lang/String;

    .line 84
    iget-object v6, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 85
    invoke-virtual {v6}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v6

    .line 86
    iget-object v6, v6, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 87
    sget-object v7, Lii/a;->a:Lnl/c;

    invoke-static {}, Lii/a$a;->a()Lii/a;

    move-result-object v7

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, LCf/c;

    .line 88
    iget-object v9, v9, LCf/c;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v7

    .line 90
    iput-object v7, v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 91
    iget-object v6, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 92
    instance-of v6, v6, Lla/w;

    if-eqz v6, :cond_21

    .line 93
    sget-object v6, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    invoke-virtual {v3, v6}, Lcom/hotstar/page/watch/WatchViewModel;->A0(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)V

    .line 94
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 95
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffWatchPage"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lla/w;

    .line 96
    iput-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 97
    invoke-virtual {v3}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lla/w;->g:Loa/h;

    .line 99
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 100
    instance-of v6, v1, Lpa/G2;

    if-eqz v6, :cond_e

    move-object v7, v1

    check-cast v7, Lpa/G2;

    goto :goto_b

    :cond_e
    move-object v7, v4

    :goto_b
    if-eqz v7, :cond_10

    .line 101
    iget-object v1, v7, Lpa/G2;->o:Lpa/E0;

    if-eqz v1, :cond_10

    .line 102
    new-instance v6, Lgj/b;

    iget-object v7, v3, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    invoke-direct {v6, v1, v7}, Lgj/b;-><init>(Lpa/E0;LJb/d;)V

    .line 103
    iget-object v1, v1, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 104
    sget-object v9, Lcom/hotstar/bff/models/widget/BffTimerSource;->c:Lcom/hotstar/bff/models/widget/BffTimerSource;

    if-ne v1, v9, :cond_f

    .line 105
    sget-object v1, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_BFF:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 106
    const-string v9, "analyticsFreeTimerRealSource"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v1, v7, LJb/d;->j:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 109
    :cond_f
    iget-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 110
    iput-object v6, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 111
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 112
    :cond_10
    iget-object v1, v3, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "content_id"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 114
    :cond_11
    invoke-virtual {v3}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 116
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    if-eqz v1, :cond_12

    .line 117
    iget-object v1, v1, Lcom/hotstar/bff/models/page/BffPageCommons;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 118
    iput-object v1, v3, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 119
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, LCf/c;

    .line 120
    iget-object v6, v6, LCf/c;->b:Ljava/lang/String;

    .line 121
    const-string v7, "pageType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LCf/c;

    invoke-direct {v7, v1, v6}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 123
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 124
    :cond_12
    invoke-virtual {v3}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 125
    iget-object v1, v1, Lla/w;->g:Loa/h;

    .line 126
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 127
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpa/G2;

    .line 128
    iget-object v1, v1, Lpa/G2;->c:Lpa/m2;

    .line 129
    iget-object v1, v1, Lpa/m2;->a:Lpa/X;

    .line 130
    iput-object v3, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v0, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    const/4 v6, 0x7

    iput v6, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    .line 131
    iget-object v6, v1, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 132
    sget-object v7, Lcom/hotstar/bff/models/widget/BffAudioSource;->b:Lcom/hotstar/bff/models/widget/BffAudioSource;

    if-ne v6, v7, :cond_19

    .line 133
    iget-object v6, v1, Lpa/X;->f:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    .line 135
    :cond_13
    iget-object v6, v1, Lpa/X;->d:Ljava/util/ArrayList;

    .line 136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lpa/d1;

    .line 137
    iget-boolean v9, v9, Lpa/d1;->e:Z

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_15
    move-object v7, v4

    .line 138
    :goto_c
    check-cast v7, Lpa/d1;

    if-eqz v7, :cond_18

    .line 139
    iget-boolean v6, v7, Lpa/d1;->j:Z

    if-nez v6, :cond_16

    move-object v6, v7

    goto :goto_d

    :cond_16
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_18

    .line 140
    iget-object v6, v3, Lcom/hotstar/page/watch/WatchViewModel;->a0:Lji/a;

    .line 141
    new-instance v19, Lki/b;

    .line 142
    iget-object v7, v7, Lpa/d1;->g:Ljava/lang/String;

    .line 143
    iget-object v1, v1, Lpa/X;->b:Ljava/lang/String;

    .line 144
    sget-object v9, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    const/16 v23, 0x0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 146
    const-string v22, "STEREO"

    move-object/from16 v21, v1

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v25}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v1, v19

    .line 147
    invoke-interface {v6, v1, v8}, Lji/a;->e(Lki/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v6, :cond_17

    goto :goto_f

    :cond_17
    check-cast v1, Lki/b;

    .line 148
    :cond_18
    sget-object v1, Lnl/g;->a:Lnl/g;

    goto :goto_f

    .line 149
    :cond_19
    :goto_e
    sget-object v1, Lnl/g;->a:Lnl/g;

    :goto_f
    if-ne v1, v2, :cond_1a

    goto/16 :goto_1a

    .line 150
    :cond_1a
    :goto_10
    invoke-virtual {v3}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 152
    iget-boolean v1, v1, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

    .line 153
    iput-boolean v1, v3, Lcom/hotstar/page/watch/WatchViewModel;->y0:Z

    .line 154
    iget-object v1, v3, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    invoke-virtual {v3}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v6

    .line 155
    iget-object v6, v6, Lla/w;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object v6, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 159
    invoke-virtual {v3}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    iput-object v3, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v0, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    invoke-virtual {v3, v1, v8}, Lcom/hotstar/page/watch/WatchViewModel;->F0(Lla/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    :goto_11
    check-cast v1, Lla/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object v1, v2, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 162
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lla/w;->g:Loa/h;

    .line 164
    iget-object v2, v2, Loa/h;->e:Lpa/F2;

    .line 165
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpa/G2;

    .line 166
    iget-object v2, v2, Lpa/G2;->c:Lpa/m2;

    .line 167
    iget-object v2, v2, Lpa/m2;->a:Lpa/X;

    .line 168
    iget-boolean v2, v2, Lpa/X;->a:Z

    .line 169
    iput-boolean v2, v1, LJb/d;->k:Z

    .line 170
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v2

    .line 171
    iget-object v2, v2, Lla/w;->g:Loa/h;

    .line 172
    iget-object v2, v2, Loa/h;->e:Lpa/F2;

    .line 173
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpa/G2;

    .line 174
    iget-object v2, v2, Lpa/G2;->c:Lpa/m2;

    .line 175
    iget-object v2, v2, Lpa/m2;->a:Lpa/X;

    .line 176
    iget-object v2, v2, Lpa/X;->b:Ljava/lang/String;

    .line 177
    iput-object v2, v1, LJb/d;->m:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->q0:LJb/d;

    .line 179
    iget-object v2, v1, LJb/d;->m:Ljava/lang/String;

    .line 180
    const-string v6, "contentId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v6, v1, LJb/d;->q:LJb/c;

    if-eqz v6, :cond_1c

    .line 182
    iget-object v7, v6, LJb/c;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object v7, v4

    .line 183
    :goto_12
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 184
    iput-object v4, v1, LJb/d;->q:LJb/c;

    .line 185
    :cond_1d
    new-instance v1, Lcom/hotstar/page/watch/d$j;

    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v2

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, LCf/c;

    iget-object v7, v0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    iget-object v8, v0, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/hotstar/page/watch/d$j;-><init>(Lla/w;LCf/c;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ld7/f;)V

    iput-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->N0:Lcom/hotstar/page/watch/d$j;

    .line 186
    new-instance v1, Lcom/hotstar/page/watch/d$j;

    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v2

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, LCf/c;

    iget-object v6, v0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    iget-object v7, v0, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/hotstar/page/watch/d$j;-><init>(Lla/w;LCf/c;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ld7/f;)V

    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 187
    sget-object v1, Lcom/hotstar/page/watch/b$p;->a:Lcom/hotstar/page/watch/b$p;

    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 188
    const-string v1, "successfully get response from bff"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 190
    iget-object v1, v1, Lla/w;->g:Loa/h;

    .line 191
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    const/4 v7, 0x1

    .line 192
    iput-boolean v7, v0, Lcom/hotstar/page/watch/WatchViewModel;->J0:Z

    .line 193
    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 194
    iget-object v1, v1, Lla/w;->g:Loa/h;

    .line 195
    iget-object v1, v1, Loa/h;->i:Lpa/B0;

    if-eqz v1, :cond_20

    .line 196
    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    move-result-object v1

    .line 197
    iget-object v1, v1, Lla/w;->g:Loa/h;

    .line 198
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 199
    instance-of v2, v1, Lpa/G2;

    if-eqz v2, :cond_1e

    move-object v7, v1

    check-cast v7, Lpa/G2;

    goto :goto_13

    :cond_1e
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_1f

    .line 200
    iget-object v1, v7, Lpa/G2;->i:Lpa/q2;

    .line 201
    iget-object v1, v1, Lpa/q2;->s:Lpa/L4;

    if-eqz v1, :cond_1f

    .line 202
    iget-object v1, v1, Lpa/L4;->c:Ljava/lang/Boolean;

    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_20

    .line 205
    sget-object v1, LMj/a$a;->a:LMj/a$a;

    goto :goto_15

    .line 206
    :cond_20
    sget-object v1, LMj/a$b;->a:LMj/a$b;

    .line 207
    :goto_15
    iput-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->z0:LMj/a;

    move-object v15, v4

    goto/16 :goto_1c

    .line 208
    :cond_21
    invoke-static {}, Lcom/hotstar/core/commonui/util/a;->c()Lcom/hotstar/core/commonui/util/ErrorConfig;

    move-result-object v6

    .line 209
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, LCf/c;

    .line 210
    iget-object v1, v1, LCf/c;->a:Ljava/lang/String;

    .line 211
    iput-object v0, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    const/16 v5, 0x9

    iput v5, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    .line 212
    const-string v7, "BFF_100"

    const/4 v5, -0x1

    move-object v10, v8

    const-string v8, "BFF_INCORRECT_PAGE"

    const-string v9, "Unknown"

    move-object v15, v4

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Lcom/hotstar/page/watch/WatchViewModel;->H0(Ljava/lang/String;ILcom/hotstar/core/commonui/util/ErrorConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    goto/16 :goto_1a

    :cond_22
    move-object v2, v0

    :goto_16
    move-object v3, v2

    goto/16 :goto_1c

    :cond_23
    move-object v15, v4

    .line 213
    instance-of v1, v1, Lcom/hotstar/bff/models/result/a$a;

    if-eqz v1, :cond_2e

    .line 214
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_FAILURE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    invoke-virtual {v3, v1}, Lcom/hotstar/page/watch/WatchViewModel;->A0(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)V

    .line 215
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    check-cast v1, Lcom/hotstar/bff/models/result/a;

    check-cast v1, Lcom/hotstar/bff/models/result/a$a;

    .line 216
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 217
    instance-of v4, v1, LV9/d;

    const/4 v6, -0x1

    if-eqz v4, :cond_24

    :goto_17
    move-object v7, v15

    goto :goto_18

    .line 218
    :cond_24
    instance-of v4, v1, LV9/c;

    if-eqz v4, :cond_25

    .line 219
    move-object v4, v1

    check-cast v4, LV9/c;

    .line 220
    iget-object v6, v4, LV9/c;->c:Lretrofit2/HttpException;

    .line 221
    invoke-virtual {v6}, Lretrofit2/HttpException;->code()I

    move-result v6

    .line 222
    iget-object v4, v4, LV9/c;->c:Lretrofit2/HttpException;

    .line 223
    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 225
    :cond_25
    instance-of v4, v1, LV9/g;

    if-eqz v4, :cond_26

    goto :goto_17

    .line 226
    :cond_26
    instance-of v4, v1, LV9/f;

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, LV9/f;

    invoke-virtual {v4}, LV9/f;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 227
    :cond_27
    instance-of v4, v1, LV9/b;

    if-eqz v4, :cond_2c

    move-object v4, v1

    check-cast v4, LV9/b;

    .line 228
    iget-object v4, v4, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 229
    iget v4, v4, Lcom/hotstar/core/commonutils/error/BffErrorCode;->a:I

    .line 230
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 231
    :goto_18
    invoke-static {v1}, Lcom/hotstar/core/commonui/util/a;->d(LV9/a;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v1}, Lcom/hotstar/core/commonui/util/a;->f(LV9/a;)Ljava/lang/String;

    move-result-object v9

    .line 233
    iget-object v11, v3, Lcom/hotstar/page/watch/WatchViewModel;->f0:Lyd/a;

    iput-object v3, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v0, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v7, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v9, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->o:[Lkotlin/Pair;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->s:Ljava/lang/String;

    iput v6, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->I:I

    const/16 v12, 0xa

    iput v12, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    invoke-static {v1, v11, v8}, Lcom/hotstar/core/commonui/util/a;->e(LV9/a;Lyd/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_28

    goto :goto_1a

    :cond_28
    move-object v11, v5

    move v5, v6

    .line 234
    :goto_19
    move-object v6, v1

    check-cast v6, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 235
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, LCf/c;

    .line 236
    iget-object v1, v1, LCf/c;->a:Ljava/lang/String;

    .line 237
    iput-object v0, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->a:Ljava/lang/Object;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->b:Ljava/lang/Object;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->c:Ljava/lang/Object;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->d:Ljava/lang/Object;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->e:Ljava/io/Serializable;

    iput-object v15, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->i:Ljava/io/Serializable;

    const/16 v11, 0xb

    iput v11, v8, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    move-object v10, v8

    move-object v8, v4

    move-object v4, v1

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/hotstar/page/watch/WatchViewModel;->H0(Ljava/lang/String;ILcom/hotstar/core/commonui/util/ErrorConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    :goto_1a
    return-object v2

    :cond_29
    move-object v2, v0

    .line 238
    :goto_1b
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    check-cast v0, Lcom/hotstar/bff/models/result/a;

    check-cast v0, Lcom/hotstar/bff/models/result/a$a;

    .line 239
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to get bff response : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 241
    :goto_1c
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 242
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/hotstar/bff/models/result/a;

    return-object v0

    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw v15

    .line 243
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw v15

    .line 244
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 245
    :cond_2d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw v15

    .line 246
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    move-object v15, v4

    .line 247
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->i:I

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
    iput v1, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->b:Lji/a;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v4

    .line 63
    move-object v4, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchViewModel;->a0:Lji/a;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->b:Lji/a;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hotstar/page/watch/WatchViewModel;->s0:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->c:Landroid/content/Context;

    .line 77
    .line 78
    iput v4, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->i:I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hotstar/page/watch/WatchViewModel;->f0:Lyd/a;

    .line 81
    .line 82
    const-string v5, "all.playback.a11y_language_code"

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    invoke-interface {v4, v5, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iput-object v5, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->b:Lji/a;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->c:Landroid/content/Context;

    .line 101
    .line 102
    iput v3, v0, Lcom/hotstar/page/watch/WatchViewModel$getPreferredAudioLanguage$1;->i:I

    .line 103
    .line 104
    invoke-static {p1, v2, p2, v4, v0}, Lcom/hotstar/userplayersettingsprefs/b;->a(Ljava/lang/String;Lji/a;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    return-object p1
.end method

.method public final y0()Lla/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel;->O0:Lla/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "watchPage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z0()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 3
    .line 4
    sget-object v1, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->d:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/page/watch/WatchViewModel;->y0()Lla/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lla/w;->j:Loa/a;

    .line 37
    .line 38
    iget-object v0, v0, Loa/a;->e:Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    return v2
.end method
