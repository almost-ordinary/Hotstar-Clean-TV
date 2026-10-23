.class public final Lcom/hotstar/page/watch/player/PlayerViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/feature/multicast/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/watch/player/PlayerViewModel$a;,
        Lcom/hotstar/page/watch/player/PlayerViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/page/watch/player/j;",
        "Lcom/hotstar/page/watch/player/d;",
        "Lcom/hotstar/page/watch/player/f;",
        ">;",
        "Lcom/hotstar/feature/multicast/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/PlayerViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/page/watch/player/j;",
        "Lcom/hotstar/page/watch/player/d;",
        "Lcom/hotstar/page/watch/player/f;",
        "Lcom/hotstar/feature/multicast/c;",
        "a",
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


# static fields
.field public static final J2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile K2:J


# instance fields
.field public A0:F

.field public A1:Lcom/hotstar/core/commonutils/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lpa/k2;",
            ">;"
        }
    .end annotation
.end field

.field public final A2:Lnl/c;

.field public B0:Lcom/hotstar/player/HSPlayer;

.field public final B1:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Lpa/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final B2:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

.field public C0:Lpa/m2;

.field public C1:Z

.field public C2:J

.field public D0:Z

.field public D1:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

.field public D2:Lcom/hotstar/player/models/media/MediaInfo;

.field public E0:Z

.field public final E1:J

.field public final E2:Lcom/hotstar/page/watch/player/PlayerViewModel$playerListener$1;

.field public F0:Z

.field public F1:Z

.field public F2:Z

.field public G0:Z

.field public G1:J

.field public G2:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

.field public H0:Z

.field public H1:Z

.field public H2:Ljava/lang/String;

.field public final I:Lyd/a;

.field public I0:Lpa/j4;

.field public final I1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;

.field public I2:Z

.field public final J:Lcom/hotstar/libbinding/config/a;

.field public final J0:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Loa/h;",
            ">;"
        }
    .end annotation
.end field

.field public final J1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModelJsonAdapter;

.field public final K:Lcom/hotstar/page/watch/player/remoteconfig/h;

.field public final K0:Landroidx/lifecycle/F;

.field public final K1:Lgj/d;

.field public final L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

.field public L0:Lpa/G2;

.field public L1:Z

.field public final M:Lcom/hotstar/page/watch/player/remoteconfig/g;

.field public M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

.field public M1:Lr3/b;

.field public final N:Lm8/d;

.field public N0:Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

.field public N1:LO9/c;

.field public final O:Lwa/c;

.field public O0:Z

.field public O1:Z

.field public final P:Lji/a;

.field public P0:Z

.field public P1:LGg/b;

.field public final Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public Q0:Z

.field public Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

.field public final R:Lcom/hotstar/page/watch/player/e;

.field public R0:J

.field public R1:Z

.field public final S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public S0:Z

.field public S1:Lcom/hotstar/page/watch/player/PauseAdManager;

.field public final T:LC2/a;

.field public T0:Lcom/hotstar/player/models/player/PlaybackState;

.field public T1:Lkotlinx/coroutines/r0;

.field public final U:LGf/c;

.field public U0:Z

.field public final U1:LGf/J;

.field public final V:LGf/C;

.field public V0:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

.field public V1:Lpa/E0;

.field public final W:Lzb/b;

.field public W0:Z

.field public final W1:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/bff/models/widget/EventName;",
            ">;"
        }
    .end annotation
.end field

.field public final X:LDg/c;

.field public X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public X1:Ljava/util/ArrayList;

.field public final Y:Lcom/hotstar/page/watch/player/a;

.field public Y0:Z

.field public Y1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

.field public final Z:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public Z0:Lgj/c;

.field public final Z1:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/lang/String;

.field public a1:Ld7/f;

.field public a2:Z

.field public final b0:Ll9/a;

.field public b1:LC8/q;

.field public b2:Ljava/lang/Boolean;

.field public final c0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public c1:Lcom/hotstar/player/HSPlayer;

.field public c2:F

.field public final d0:LEd/d;

.field public d1:Lcom/hotstar/bff/models/context/UIContext;

.field public d2:F

.field public final e0:LGf/A;

.field public e1:J

.field public e2:Z

.field public final f0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public f1:LCf/c;

.field public f2:Z

.field public final g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

.field public g1:I

.field public g2:Z

.field public final h0:LP9/a;

.field public h1:J

.field public h2:Ljava/lang/Integer;

.field public final i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

.field public final i0:LJb/d;

.field public i1:J

.field public i2:Ljava/lang/Object;

.field public final j:LR9/d;

.field public final j0:LSa/a;

.field public final j1:Ljava/util/ArrayList;

.field public j2:Lkotlinx/coroutines/r0;

.field public final k0:Lcom/hotstar/feature/multicast/b;

.field public k1:Z

.field public k2:Lcom/hotstar/page/watch/player/PlayerSession;

.field public final l0:Lud/a;

.field public l1:Lpa/I4;

.field public l2:Z

.field public final m0:Lcom/hotstar/core/commonutils/stores/c;

.field public m1:Lpa/J4;

.field public m2:Z

.field public final n0:Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

.field public final n1:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/C2;",
            ">;"
        }
    .end annotation
.end field

.field public n2:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

.field public final o:Lcom/hotstar/widget/player/retrypc/a;

.field public final o0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LP9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/C2;",
            ">;"
        }
    .end annotation
.end field

.field public o2:Ljava/lang/String;

.field public final p0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ljc/c;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Lpa/C2;

.field public p2:Lcom/hotstar/bff/models/widget/m;

.field public final q0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LJb/f;",
            ">;"
        }
    .end annotation
.end field

.field public q1:LGf/B;

.field public q2:Lcom/hotstar/bff/models/widget/m;

.field public final r0:Lcom/hotstar/feature/amazon/contentpersonalization/a;

.field public r1:Z

.field public r2:Z

.field public final s:Lcom/hotstar/widget/player/freetimer/a;

.field public final s0:Lkotlinx/coroutines/I;

.field public s1:Z

.field public final s2:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/player/HSPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:LBh/k;

.field public t1:Z

.field public final t2:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/player/HSPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LTh/a;

.field public final u0:Lcom/hotstar/prefetch/h;

.field public u1:Lqh/a;

.field public u2:Lkotlinx/coroutines/r0;

.field public v0:Lpa/B2;

.field public v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

.field public v2:I

.field public w0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa/p3;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Z

.field public w2:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

.field public x0:Lla/p;

.field public final x1:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x2:Lpa/t2;

.field public y0:LA3/b;

.field public y1:Lpa/I4;

.field public y2:Z

.field public z0:Lcom/hotstar/page/watch/player/subsnudge/a;

.field public z1:Lpa/I4;

.field public z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;LR9/d;Lcom/hotstar/widget/player/retrypc/a;Lcom/hotstar/widget/player/freetimer/a;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;Lcom/hotstar/page/watch/player/remoteconfig/g;Lm8/d;Lwa/c;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/e;Lcom/hotstar/ads/watch/WatchAdsViewModel;LC2/a;LGf/c;LGf/C;Lzb/b;Lcom/squareup/moshi/t;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Ljava/lang/String;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;LEd/d;LGf/A;Lfk/a;Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;LP9/a;LJb/d;LSa/a;Lcom/hotstar/feature/multicast/b;Lud/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lfk/a;Lfk/a;Lfk/a;Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlinx/coroutines/I;LBh/k;Lcom/hotstar/prefetch/h;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    move-object/from16 v15, p26

    const-string v0, "bffRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringStore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRemoteConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchPageRemoteConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackRetryRemoteConfig"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwHandler"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPlayerSettingsPrefsDataStore"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffActionHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsPlayerConfigRepo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkEvaluator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v12, p27

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v12, p28

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerSettingsPageStore"

    move-object/from16 v12, p29

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castReceiverManager"

    move-object/from16 v12, p30

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventSink"

    move-object/from16 v12, p32

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    move-object/from16 v12, p33

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiCastManager"

    move-object/from16 v12, p35

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityLibrary"

    move-object/from16 v12, p36

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileTypeStore"

    move-object/from16 v12, p37

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abRemoteConfig"

    move-object/from16 v12, p38

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_appEventsSource"

    move-object/from16 v12, p39

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralPollingManager"

    move-object/from16 v12, p40

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_watchSessionRecoveryStore"

    move-object/from16 v12, p41

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPersonalizationService"

    move-object/from16 v12, p42

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    move-object/from16 v12, p43

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlResolver"

    move-object/from16 v12, p44

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfig"

    move-object/from16 v12, p45

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hotstar/page/watch/player/j$m;->a:Lcom/hotstar/page/watch/player/j$m;

    move-object/from16 v12, p0

    .line 2
    invoke-direct {v12, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 4
    iput-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->j:LR9/d;

    move-object/from16 v0, p3

    .line 5
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->o:Lcom/hotstar/widget/player/retrypc/a;

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->s:Lcom/hotstar/widget/player/freetimer/a;

    .line 7
    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 8
    iput-object v3, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->J:Lcom/hotstar/libbinding/config/a;

    .line 10
    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->K:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 11
    iput-object v5, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 12
    iput-object v6, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 13
    iput-object v7, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->N:Lm8/d;

    .line 14
    iput-object v8, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->O:Lwa/c;

    .line 15
    iput-object v9, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 16
    iput-object v10, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->R:Lcom/hotstar/page/watch/player/e;

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->T:LC2/a;

    move-object/from16 v0, p18

    .line 20
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    move-object/from16 v0, p19

    .line 21
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 22
    iput-object v11, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->W:Lzb/b;

    .line 23
    iput-object v13, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    move-object/from16 v0, p23

    .line 24
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y:Lcom/hotstar/page/watch/player/a;

    .line 25
    iput-object v14, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    move-object/from16 v0, p25

    .line 26
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->a0:Ljava/lang/String;

    .line 27
    iput-object v15, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->b0:Ll9/a;

    move-object/from16 v0, p27

    .line 28
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->c0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    move-object/from16 v0, p28

    .line 29
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->d0:LEd/d;

    move-object/from16 v0, p29

    .line 30
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->e0:LGf/A;

    move-object/from16 v0, p30

    .line 31
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    move-object/from16 v0, p31

    .line 32
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    move-object/from16 v0, p32

    .line 33
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->h0:LP9/a;

    move-object/from16 v0, p33

    .line 34
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    move-object/from16 v0, p34

    .line 35
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->j0:LSa/a;

    move-object/from16 v0, p35

    .line 36
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    move-object/from16 v0, p36

    .line 37
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->l0:Lud/a;

    move-object/from16 v0, p37

    .line 38
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->m0:Lcom/hotstar/core/commonutils/stores/c;

    move-object/from16 v0, p38

    .line 39
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->n0:Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

    move-object/from16 v0, p39

    .line 40
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->o0:Lfk/a;

    move-object/from16 v0, p40

    .line 41
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->p0:Lfk/a;

    move-object/from16 v0, p41

    .line 42
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->q0:Lfk/a;

    move-object/from16 v0, p42

    .line 43
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->r0:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    move-object/from16 v0, p43

    .line 44
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->s0:Lkotlinx/coroutines/I;

    move-object/from16 v0, p44

    .line 45
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->t0:LBh/k;

    move-object/from16 v0, p45

    .line 46
    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->u0:Lcom/hotstar/prefetch/h;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0:Z

    .line 48
    new-instance v1, Landroidx/lifecycle/F;

    invoke-direct {v1}, Landroidx/lifecycle/F;-><init>()V

    iput-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->J0:Landroidx/lifecycle/F;

    .line 49
    iput-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 50
    sget-object v1, Lcom/hotstar/player/models/player/PlaybackState;->IDLE:Lcom/hotstar/player/models/player/PlaybackState;

    iput-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->T0:Lcom/hotstar/player/models/player/PlaybackState;

    .line 51
    sget-object v1, Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;->a:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    iput-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->V0:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object v2

    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1:Lkotlinx/coroutines/flow/j;

    .line 54
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    move-result-object v2

    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    .line 55
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-object/from16 p9, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    const/16 p8, 0x3f

    invoke-direct/range {p1 .. p9}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 56
    new-instance v2, Landroidx/lifecycle/F;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-direct {v2, v3}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->x1:Landroidx/lifecycle/F;

    .line 59
    new-instance v2, Landroidx/lifecycle/F;

    invoke-direct {v2}, Landroidx/lifecycle/F;-><init>()V

    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->B1:Landroidx/lifecycle/F;

    .line 60
    sget-object v2, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;->PRELOADED_ARTWORK_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    iput-object v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->D1:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->E1:J

    const-wide/16 v2, -0x1

    .line 62
    iput-wide v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1:J

    .line 63
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;

    move-object/from16 v5, p21

    invoke-direct {v4, v5}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->I1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;

    .line 64
    new-instance v4, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModelJsonAdapter;

    invoke-direct {v4, v5}, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModelJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->J1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModelJsonAdapter;

    .line 65
    new-instance v4, Lgj/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lgj/d;-><init>(I)V

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->K1:Lgj/d;

    .line 66
    iput-boolean v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->L1:Z

    .line 67
    new-instance v4, LGf/J;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LGf/J;-><init>(I)V

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1:LGf/J;

    .line 68
    sget-object v4, Lcom/hotstar/bff/models/widget/EventName;->c:Lcom/hotstar/bff/models/widget/EventName;

    invoke-static {v4}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object v4

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 70
    new-instance v4, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

    invoke-direct {v4, v1, v0, v1}, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

    const/4 v4, 0x7

    .line 71
    invoke-static {v5, v5, v1, v4, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z1:Lkotlinx/coroutines/flow/i;

    const v4, 0x3e4ccccd    # 0.2f

    .line 72
    iput v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->c2:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    iput v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->d2:F

    .line 74
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->i2:Ljava/lang/Object;

    .line 75
    sget-object v4, Lcom/hotstar/page/watch/player/PlayerSession;->a:Lcom/hotstar/page/watch/player/PlayerSession;

    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object v5

    iput-object v5, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->s2:Lkotlinx/coroutines/flow/j;

    .line 77
    invoke-static {v5}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    move-result-object v5

    iput-object v5, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->t2:Lkotlinx/coroutines/flow/t;

    .line 78
    iput-boolean v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 79
    new-instance v0, LGf/D;

    const/4 v5, 0x0

    invoke-direct {v0, v12, v5}, LGf/D;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object v0

    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->A2:Lnl/c;

    .line 80
    iput-object v4, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 81
    invoke-static {v12}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$1;

    invoke-direct {v4, v12, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 82
    invoke-static {v12}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/hotstar/page/watch/player/PlayerViewModel$2;

    invoke-direct {v5, v12, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    const/4 v6, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v7

    const/16 p5, 0x2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 83
    invoke-static {v12}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/hotstar/page/watch/player/PlayerViewModel$3;

    invoke-direct {v5, v12, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$3;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    const/16 p5, 0x2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 84
    invoke-static {v12}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$4;

    invoke-direct {v4, v12, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$4;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 85
    invoke-static {v12}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v0

    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$5;

    invoke-direct {v4, v12, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$5;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 86
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    invoke-direct {v0, v12}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->B2:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 87
    iput-wide v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->C2:J

    .line 88
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playerListener$1;

    invoke-direct {v0, v12}, Lcom/hotstar/page/watch/player/PlayerViewModel$playerListener$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    iput-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel;->E2:Lcom/hotstar/page/watch/player/PlayerViewModel$playerListener$1;

    return-void
.end method

.method public static final A0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getTotalTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v1, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getElapsedTime()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v2, v6, v4

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v3

    .line 42
    :goto_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v0, v6

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    :cond_2
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object p1, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_REFRESH:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 65
    .line 66
    cmp-long v2, v0, v4

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput-wide v0, v2, Lgj/b;->c:J

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string v0, "analyticsFreeTimerRealSource"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lgj/b;->b:LJb/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LJb/d;->j:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static synthetic F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x40

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->E1(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6d9d7408

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x3a55c7e9

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x70587303

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "DOLBY_51"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "DOLBY5.1"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string v0, "DOLBY_ATMOS"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "ATMOS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string v0, "STEREO"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :goto_0
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    return-object v0
.end method

.method public static M0(Lpa/I4;)Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 12

    .line 1
    iget-object v3, p0, Lpa/I4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/I4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lpa/I4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lpa/I4;->f:I

    .line 8
    .line 9
    iget-object v5, p0, Lpa/I4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/hotstar/player/models/metadata/AudioQuality;->DOLBY_ATMOS:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 26
    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object v0, Lcom/hotstar/player/models/metadata/AudioQuality;->DOLBY_51:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/hotstar/player/models/metadata/AudioQuality;->STEREO:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v8, p0, Lpa/I4;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget v9, p0, Lpa/I4;->i:I

    .line 44
    .line 45
    iget-boolean v7, p0, Lpa/I4;->c:Z

    .line 46
    .line 47
    iget-object v10, p0, Lpa/I4;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, p0, Lpa/I4;->k:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static M1(Lcom/hotstar/player/models/tracks/AudioTrack;)Lpa/I4;
    .locals 14

    .line 1
    new-instance v0, Lpa/I4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getNativeScript()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getLanguageTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getQualityTag()Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lcom/hotstar/page/watch/player/PlayerViewModel$b;->b:[I

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aget v7, v8, v7

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-ne v7, v8, :cond_0

    .line 47
    .line 48
    sget-object v7, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->c:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    sget-object v7, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->b:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v7, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getSampleMimeType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/AudioTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0x3000

    .line 80
    .line 81
    invoke-direct/range {v0 .. v13}, Lpa/I4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static N1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->M1(Lcom/hotstar/player/models/tracks/AudioTrack;)Lpa/I4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    check-cast v3, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->M1(Lcom/hotstar/player/models/tracks/AudioTrack;)Lpa/I4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v3, 0x3ffb

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static {v0, v5, v2, v2, v3}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->M1(Lcom/hotstar/player/models/tracks/AudioTrack;)Lpa/I4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lol/h;->j()V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    return-object v1
.end method

.method public static O1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpa/d1;

    .line 29
    .line 30
    new-instance v3, Lpa/I4;

    .line 31
    .line 32
    iget-object v4, v2, Lpa/d1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, Lpa/d1;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, v2, Lpa/d1;->e:Z

    .line 37
    .line 38
    sget-object v10, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 39
    .line 40
    iget-object v11, v2, Lpa/d1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v2, Lpa/d1;->i:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 43
    .line 44
    const/16 v16, 0x2000

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v13, ""

    .line 53
    .line 54
    const-string v14, ""

    .line 55
    .line 56
    invoke-direct/range {v3 .. v16}, Lpa/I4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "Get Help"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->c:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "Go Back"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->e:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "Retry"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->b:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "None"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->j:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x252358 -> :sswitch_3
        0x4b33288 -> :sswitch_2
        0x6b26c51f -> :sswitch_1
        0x76202e0b -> :sswitch_0
    .end sparse-switch
.end method

.method public static U0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpa/d1;

    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 29
    .line 30
    iget-object v3, v1, Lpa/d1;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lpa/d1;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lpa/d1;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lpa/d1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static W0(Ljava/lang/String;)Lcom/hotstar/player/models/VideoQualityLevel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "VIDEO_QUALITY_SD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->SD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "VIDEO_QUALITY_HD"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->HD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "VIDEO_QUALITY_4K"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->FourK:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "VIDEO_QUALITY_MID"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->MID:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "VIDEO_QUALITY_LOW"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->LOW:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "VIDEO_QUALITY_FHD"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->FHD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_6
    const-string v0, "VIDEO_QUALITY_HIGH"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->HIGH:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_7
    const-string v0, "VIDEO_QUALITY_AUTO"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    sget-object p0, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x1b85118d -> :sswitch_7
        -0x1b82119a -> :sswitch_6
        -0xe33182 -> :sswitch_5
        -0xe31a10 -> :sswitch_4
        -0xe3171c -> :sswitch_3
        0x6b53805b -> :sswitch_2
        0x6b5382c0 -> :sswitch_1
        0x6b538415 -> :sswitch_0
    .end sparse-switch
.end method

.method public static W1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpa/I4;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lpa/d1;

    .line 45
    .line 46
    iget-object v5, v5, Lpa/d1;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v1, Lpa/I4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    :goto_1
    check-cast v3, Lpa/d1;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v3, Lpa/d1;->i:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 63
    .line 64
    const/16 v3, 0x2fff

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v5, v4, v2, v3}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static k1(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p5, p3

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p3, "status"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C1:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C1:Z

    .line 31
    .line 32
    sget-object p3, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;->PRELOADED_ARTWORK_STATUS_SUCCESS:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->E1:J

    .line 41
    .line 42
    sub-long/2addr p3, v0

    .line 43
    :goto_1
    move-object v0, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-wide/16 p3, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->D1:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 53
    .line 54
    long-to-float p3, p3

    .line 55
    move-object p4, p2

    .line 56
    move-object p2, v0

    .line 57
    invoke-virtual/range {p0 .. p5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n(Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;FLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final m0(Lcom/hotstar/page/watch/player/PlayerViewModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final n0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;->c:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hotstar/core/commonui/cast/c;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/hotstar/core/commonui/cast/c;->e()Lkotlinx/coroutines/flow/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/hotstar/page/watch/player/i;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hotstar/page/watch/player/i;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$castTracksUpdated$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/n;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final o0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/I4;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->u:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->i:[Lkotlin/Pair;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->e:[Lkotlin/Pair;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->d:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->b:Lpa/I4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P1:LGg/b;

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    new-instance v2, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-direct {v2, v5, v4, v3}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v2}, LGg/b;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y2:Z

    .line 94
    .line 95
    invoke-static {v2, p4}, Lcom/google/android/gms/internal/measurement/X;->c(Lorg/json/JSONObject;Z)V

    .line 96
    .line 97
    .line 98
    const/4 p4, 0x3

    .line 99
    new-array p4, p4, [Lkotlin/Pair;

    .line 100
    .line 101
    const-string v5, "client_capabilities"

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->b:Lpa/I4;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->d:Lorg/json/JSONObject;

    .line 114
    .line 115
    iput-object p4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->e:[Lkotlin/Pair;

    .line 116
    .line 117
    iput-object p4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->i:[Lkotlin/Pair;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->u:I

    .line 122
    .line 123
    invoke-virtual {p3, v2, v0}, Lcom/hotstar/feature/multicast/b;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object v0, p0

    .line 131
    move-object v1, p2

    .line 132
    move-object p2, p4

    .line 133
    move-object p0, v5

    .line 134
    move-object p4, p3

    .line 135
    move-object p3, v2

    .line 136
    move-object v2, p1

    .line 137
    move-object p1, p2

    .line 138
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 139
    .line 140
    move-object v5, p3

    .line 141
    move-object p3, p1

    .line 142
    move-object p1, v2

    .line 143
    move-object v2, v5

    .line 144
    move-object v5, p0

    .line 145
    move-object p0, v0

    .line 146
    move-object v0, p2

    .line 147
    move-object p2, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v0, p4

    .line 158
    move-object p4, p3

    .line 159
    move-object p3, v0

    .line 160
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v1, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v1, p3, v3

    .line 166
    .line 167
    const-string p3, "drm_parameters"

    .line 168
    .line 169
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v1, v0, v4

    .line 183
    .line 184
    new-instance p3, Lkotlin/Pair;

    .line 185
    .line 186
    const-string p4, "context"

    .line 187
    .line 188
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    aput-object p3, v0, p2

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-boolean p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    const-string p0, "lang"

    .line 205
    .line 206
    iget-object p1, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    return-object p2

    .line 212
    :cond_6
    const-string p0, "capabilitiesPayload"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public static final p0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchFreeTimerExpiryErrorCode$1;->d:I

    .line 58
    .line 59
    const-string v2, "all.playback.honeypot_entitlement_expiry_error_codes"

    .line 60
    .line 61
    const-string v3, "{\"error_codes\": [426]}"

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModelJsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "PlayerViewModel"

    .line 87
    .line 88
    const-string v1, "honeypot error config parsing failed"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v1, 0x1aa

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

    .line 110
    .line 111
    :goto_2
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final q0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->i:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->i:I

    .line 30
    .line 31
    const-string v3, ", error "

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "PlayerViewModel"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->c:J

    .line 48
    .line 49
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqh/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqh/a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->b:Lqh/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lpa/m2;->a:Lpa/X;

    .line 93
    .line 94
    iget-boolean p1, p1, Lpa/X;->a:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p0, "Not adding fixed delay for non-live content"

    .line 99
    .line 100
    new-array p1, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v7, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1:Lqh/a;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->b:Lqh/a;

    .line 117
    .line 118
    iput v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->i:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/hotstar/page/watch/player/remoteconfig/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v10, v2

    .line 128
    move-object v2, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v10

    .line 131
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 132
    .line 133
    iget-object v6, p0, Lqh/a;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p0, p0, Lqh/a;->e:Ljava/lang/String;

    .line 142
    .line 143
    const-string p1, "Not adding fixed delay as errorCode "

    .line 144
    .line 145
    const-string v0, " is not in the config"

    .line 146
    .line 147
    invoke-static {p1, p0, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array p1, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    iget-object p1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 160
    .line 161
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->b:Lqh/a;

    .line 165
    .line 166
    iput v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->i:I

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Long;

    .line 171
    .line 172
    const-wide/16 v5, 0xfa0

    .line 173
    .line 174
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    const-string v5, "android.playback.fixed_delay_time_ms_for_retry_live"

    .line 178
    .line 179
    invoke-interface {p1, v5, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-object p1, p0, Lqh/a;->e:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "Adding fixed delay fixedDelayMs "

    .line 197
    .line 198
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v2, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v7, p1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->c:J

    .line 222
    .line 223
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fixedDelayBeforeRetry$1;->i:I

    .line 224
    .line 225
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_9

    .line 230
    .line 231
    :goto_3
    return-object v1

    .line 232
    :cond_9
    move-wide v1, v5

    .line 233
    :goto_4
    iget-object p0, p0, Lqh/a;->e:Ljava/lang/String;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "After fixedDelayMs "

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-array p1, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v7, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 261
    .line 262
    return-object p0
.end method

.method public static final r0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, p0, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;-><init>(Lqh/a;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r1(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 22
    .line 23
    invoke-interface {v0}, LKg/a;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 36
    .line 37
    invoke-interface {v0}, LKg/a;->r()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 45
    .line 46
    invoke-interface {v0}, LKg/a;->getDurationMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lpa/m2;->a:Lpa/X;

    .line 55
    .line 56
    iget-boolean v4, v4, Lpa/X;->a:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 69
    .line 70
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/16 v4, 0x3e8

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    div-long/2addr v2, v4

    .line 82
    :cond_1
    sub-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LA3/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, LHf/a;

    .line 109
    .line 110
    invoke-virtual {v2}, LHf/a;->a()Lcom/hotstar/widget/player/BingeType;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->c:Lcom/hotstar/widget/player/BingeType;

    .line 115
    .line 116
    if-ne v2, v3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_0
    check-cast v1, LHf/a;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 125
    .line 126
    iput-wide v2, v1, LHf/a;->e:J

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 133
    .line 134
    invoke-interface {v0}, LKg/a;->E()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-float v0, v0

    .line 139
    iget-wide v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 140
    .line 141
    long-to-float v1, v1

    .line 142
    div-float/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 150
    .line 151
    invoke-interface {p0}, LKg/a;->Q()J

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final s0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;->c:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l0:Lud/a;

    .line 55
    .line 56
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getContentPersonalizationProfileId$1;->c:I

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    move-object p0, p1

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v3

    .line 76
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_3
    const-string p1, "Unable to read profile ID for Content Personalization: "

    .line 80
    .line 81
    invoke-static {p1, p0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "PlayerViewModel"

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :catch_1
    move-exception p0

    .line 95
    throw p0
.end method

.method public static final t0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->b2:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 67
    .line 68
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getPlayerMayResumeFromVoiceAssistantReduceVolume$1;->d:I

    .line 69
    .line 70
    const-string v3, "android.playback.voice_assistant_play_player_mute_enabled"

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->b2:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final u0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/m2;Lpa/j4;Lpa/h1;Lpa/c1;Lpa/g;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

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
    iput v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 59
    .line 60
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/hotstar/player/HSPlayer;

    .line 63
    .line 64
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/hotstar/bff/models/context/UIContext;

    .line 67
    .line 68
    iget-object v3, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v10

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 81
    .line 82
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/hotstar/player/HSPlayer;

    .line 85
    .line 86
    iget-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 89
    .line 90
    iget-object v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lpa/c1;

    .line 93
    .line 94
    iget-object v7, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lpa/h1;

    .line 97
    .line 98
    iget-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v4

    .line 105
    move-object v4, v3

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :pswitch_2
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 111
    .line 112
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/hotstar/player/HSPlayer;

    .line 115
    .line 116
    iget-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 119
    .line 120
    iget-object v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lpa/c1;

    .line 123
    .line 124
    iget-object v7, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lpa/h1;

    .line 127
    .line 128
    iget-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v4

    .line 134
    move-object v4, v3

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :pswitch_3
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 140
    .line 141
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/hotstar/player/HSPlayer;

    .line 144
    .line 145
    iget-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 148
    .line 149
    iget-object v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lpa/c1;

    .line 152
    .line 153
    iget-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lpa/h1;

    .line 156
    .line 157
    iget-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v13, v4

    .line 163
    move-object v4, v3

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :pswitch_4
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 169
    .line 170
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/hotstar/player/HSPlayer;

    .line 173
    .line 174
    iget-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 177
    .line 178
    iget-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lpa/c1;

    .line 181
    .line 182
    iget-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lpa/h1;

    .line 185
    .line 186
    iget-object v12, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v4

    .line 192
    move-object v5, v9

    .line 193
    move-object v9, v11

    .line 194
    move-object v11, v12

    .line 195
    move-object v4, v3

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :pswitch_5
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/hotstar/bff/models/context/UIContext;

    .line 201
    .line 202
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lpa/c1;

    .line 205
    .line 206
    iget-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lpa/h1;

    .line 209
    .line 210
    iget-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lpa/j4;

    .line 213
    .line 214
    iget-object v12, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lpa/m2;

    .line 217
    .line 218
    iget-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v13

    .line 224
    move-object v13, v0

    .line 225
    move-object v0, v2

    .line 226
    const/4 v2, 0x5

    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_6
    iget-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 232
    .line 233
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lpa/g;

    .line 236
    .line 237
    iget-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lpa/c1;

    .line 240
    .line 241
    iget-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lpa/h1;

    .line 244
    .line 245
    iget-object v12, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, Lpa/j4;

    .line 248
    .line 249
    iget-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v13, Lpa/m2;

    .line 252
    .line 253
    iget-object v14, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v7, v4

    .line 259
    move-object v8, v11

    .line 260
    move-object v11, v1

    .line 261
    move-object v1, v12

    .line 262
    move-object v12, v13

    .line 263
    move-object v13, v0

    .line 264
    move-object v0, v14

    .line 265
    :goto_2
    const/4 v2, 0x5

    .line 266
    const/4 v4, 0x0

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0:Z

    .line 273
    .line 274
    iget-object v2, v1, Lpa/m2;->a:Lpa/X;

    .line 275
    .line 276
    iget-object v2, v2, Lpa/X;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v11, v4, LJb/d;->q:LJb/c;

    .line 284
    .line 285
    if-eqz v11, :cond_1

    .line 286
    .line 287
    iget-object v11, v11, LJb/c;->a:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_1
    move-object v11, v10

    .line 291
    :goto_3
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_2

    .line 296
    .line 297
    iput-object v10, v4, LJb/d;->q:LJb/c;

    .line 298
    .line 299
    :cond_2
    iput-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 306
    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 310
    .line 311
    if-nez v2, :cond_4

    .line 312
    .line 313
    :cond_3
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0()V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 321
    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    const/4 v2, 0x0

    .line 327
    :goto_4
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 328
    .line 329
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    iput-object v4, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v11, p3

    .line 336
    .line 337
    iput-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v12, p4

    .line 340
    .line 341
    iput-object v12, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v13, p5

    .line 344
    .line 345
    iput-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v14, p6

    .line 348
    .line 349
    iput-object v14, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 350
    .line 351
    iput v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 352
    .line 353
    invoke-virtual {v0, v2, v15}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v3, :cond_6

    .line 358
    .line 359
    :goto_5
    move-object v4, v3

    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :cond_6
    move-object v8, v11

    .line 363
    move-object v7, v12

    .line 364
    move-object v11, v13

    .line 365
    move-object v13, v14

    .line 366
    move-object v12, v1

    .line 367
    move-object v1, v4

    .line 368
    goto :goto_2

    .line 369
    :goto_6
    iget-object v14, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 370
    .line 371
    const/16 v16, 0x7

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v2, v12, Lpa/m2;->b:Lpa/v1;

    .line 378
    .line 379
    iget-object v2, v2, Lpa/v1;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const/16 v18, 0x4

    .line 386
    .line 387
    new-instance v5, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$2;

    .line 388
    .line 389
    invoke-direct {v5, v0, v10}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v14

    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    new-instance v14, LCj/b;

    .line 396
    .line 397
    const/4 v9, 0x2

    .line 398
    invoke-direct {v14, v0, v9}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 402
    .line 403
    iput-object v12, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v10, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 414
    .line 415
    iput v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 416
    .line 417
    move-object v9, v2

    .line 418
    move-object/from16 v10, v17

    .line 419
    .line 420
    const/4 v2, 0x5

    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v15}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d(Lzl/l;Lcom/hotstar/player/HSPlayer;Lpa/c1;Lpa/h1;Ljava/lang/String;Lw0/a;Lpa/g;Lpa/m2;Lcom/hotstar/bff/models/context/UIContext;LCj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-ne v4, v3, :cond_7

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    move-object v11, v1

    .line 431
    move-object v1, v7

    .line 432
    move-object v4, v8

    .line 433
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v5, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 437
    .line 438
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    new-instance v21, Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 446
    .line 447
    new-instance v6, LBa/c;

    .line 448
    .line 449
    invoke-direct {v6, v0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v7, LBa/b;

    .line 453
    .line 454
    const/16 v8, 0xa

    .line 455
    .line 456
    invoke-direct {v7, v0, v8}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Lcom/hotstar/page/watch/player/g;

    .line 460
    .line 461
    invoke-direct {v8, v0}, Lcom/hotstar/page/watch/player/g;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, LGf/E;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-direct {v9, v0, v10}, LGf/E;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V

    .line 468
    .line 469
    .line 470
    new-instance v14, LCf/d;

    .line 471
    .line 472
    const/4 v2, 0x7

    .line 473
    invoke-direct {v14, v0, v2}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/hotstar/page/watch/player/h;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/player/h;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v28, v2

    .line 482
    .line 483
    new-instance v2, LGf/F;

    .line 484
    .line 485
    invoke-direct {v2, v0, v10}, LGf/F;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v29, v2

    .line 489
    .line 490
    move-object/from16 v23, v6

    .line 491
    .line 492
    move-object/from16 v24, v7

    .line 493
    .line 494
    move-object/from16 v25, v8

    .line 495
    .line 496
    move-object/from16 v26, v9

    .line 497
    .line 498
    move-object/from16 v27, v14

    .line 499
    .line 500
    invoke-direct/range {v21 .. v29}, Lcom/hotstar/page/watch/player/PauseAdManager;-><init>(Lw0/a;LBa/c;LBa/b;Lcom/hotstar/page/watch/player/g;LGf/E;LCf/d;Lcom/hotstar/page/watch/player/h;LGf/F;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v21

    .line 504
    .line 505
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S1:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 506
    .line 507
    iget-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->b0:Ll9/a;

    .line 508
    .line 509
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->c0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 510
    .line 511
    const-string v8, "analytics"

    .line 512
    .line 513
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v8, "deviceInfo"

    .line 517
    .line 518
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v6, v2, Lcom/hotstar/page/watch/player/PauseAdManager;->m:Ll9/a;

    .line 522
    .line 523
    iput-object v7, v2, Lcom/hotstar/page/watch/player/PauseAdManager;->n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 524
    .line 525
    iget-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 526
    .line 527
    sget-object v7, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 528
    .line 529
    const-string v7, "DisplayAdContainerWidget"

    .line 530
    .line 531
    iget-object v8, v6, LGf/C;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 532
    .line 533
    invoke-virtual {v8, v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v2, LMf/a;

    .line 537
    .line 538
    new-instance v7, LCj/g;

    .line 539
    .line 540
    const/4 v8, 0x4

    .line 541
    invoke-direct {v7, v0, v8}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v7}, LMf/a;-><init>(LCj/g;)V

    .line 545
    .line 546
    .line 547
    const-string v7, "ButtonStackWidget"

    .line 548
    .line 549
    iget-object v6, v6, LGf/C;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v6, v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    .line 555
    .line 556
    iget-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 557
    .line 558
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    sget v9, LOm/a;->d:I

    .line 563
    .line 564
    iget-object v9, v12, Lpa/m2;->a:Lpa/X;

    .line 565
    .line 566
    iget-object v9, v9, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 567
    .line 568
    iget-wide v9, v9, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 569
    .line 570
    sget-object v14, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 571
    .line 572
    invoke-static {v9, v10, v14}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    iget-object v14, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 577
    .line 578
    iget-object v8, v2, LGf/c;->c:Lzc/d;

    .line 579
    .line 580
    move-object/from16 p6, v5

    .line 581
    .line 582
    iget-object v5, v8, Lzc/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 583
    .line 584
    move-object/from16 p5, v6

    .line 585
    .line 586
    iget-object v6, v2, LGf/c;->d:Lcom/hotstar/feature/intervention/a;

    .line 587
    .line 588
    move-object/from16 p2, v7

    .line 589
    .line 590
    iget-object v7, v6, Lcom/hotstar/feature/intervention/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 591
    .line 592
    move-object/from16 p7, v3

    .line 593
    .line 594
    const-string v3, "interventionEventFlow"

    .line 595
    .line 596
    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 600
    .line 601
    move-object/from16 p0, v3

    .line 602
    .line 603
    iget-object v3, v2, LGf/c;->a:LR9/d;

    .line 604
    .line 605
    move-object/from16 p1, v3

    .line 606
    .line 607
    iget-object v3, v2, LGf/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 608
    .line 609
    move-object/from16 p3, v3

    .line 610
    .line 611
    iget-object v3, v2, LGf/c;->b:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 612
    .line 613
    move-object/from16 p4, v3

    .line 614
    .line 615
    invoke-direct/range {p0 .. p6}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;-><init>(LR9/d;Lw0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, p6

    .line 619
    .line 620
    move-object/from16 v21, v4

    .line 621
    .line 622
    move-object/from16 v20, v13

    .line 623
    .line 624
    move-object/from16 v4, p0

    .line 625
    .line 626
    move-object/from16 v13, p2

    .line 627
    .line 628
    iput-object v4, v2, LGf/c;->f:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 629
    .line 630
    move-object/from16 p6, v15

    .line 631
    .line 632
    new-instance v15, Lzc/a;

    .line 633
    .line 634
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v3, v15, Lzc/a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 638
    .line 639
    iput-object v15, v2, LGf/c;->g:Lzc/a;

    .line 640
    .line 641
    new-instance v15, Lzc/g;

    .line 642
    .line 643
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v3, v15, Lzc/g;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 647
    .line 648
    iput-object v15, v2, LGf/c;->h:Lzc/g;

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v3, v2, LGf/c;->g:Lzc/a;

    .line 657
    .line 658
    if-eqz v3, :cond_8

    .line 659
    .line 660
    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_8
    iget-object v2, v2, LGf/c;->h:Lzc/g;

    .line 667
    .line 668
    if-eqz v2, :cond_9

    .line 669
    .line 670
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_9
    invoke-virtual {v6, v1, v14, v13}, Lcom/hotstar/feature/intervention/a;->a(Lpa/c1;Lkotlinx/coroutines/flow/j;Lw0/a;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v1, v9, v10}, Lzc/d;->a(Lpa/c1;J)V

    .line 677
    .line 678
    .line 679
    iput-object v11, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0:Lpa/j4;

    .line 680
    .line 681
    iget-object v2, v12, Lpa/m2;->a:Lpa/X;

    .line 682
    .line 683
    iget-object v2, v2, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 684
    .line 685
    sget-object v3, Lcom/hotstar/bff/models/widget/BffAudioSource;->b:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 686
    .line 687
    if-ne v2, v3, :cond_a

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    goto :goto_8

    .line 691
    :cond_a
    const/4 v8, 0x0

    .line 692
    :goto_8
    iput-boolean v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    .line 693
    .line 694
    if-eqz v8, :cond_d

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v2, v2, Lpa/m2;->a:Lpa/X;

    .line 701
    .line 702
    iget-object v2, v2, Lpa/X;->d:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_c

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    move-object v3, v10

    .line 723
    check-cast v3, Lpa/I4;

    .line 724
    .line 725
    iget-boolean v3, v3, Lpa/I4;->c:Z

    .line 726
    .line 727
    if-eqz v3, :cond_b

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_c
    const/4 v10, 0x0

    .line 731
    :goto_9
    check-cast v10, Lpa/I4;

    .line 732
    .line 733
    iput-object v10, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 734
    .line 735
    :cond_d
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v15, p6

    .line 740
    .line 741
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 742
    .line 743
    move-object/from16 v8, v21

    .line 744
    .line 745
    iput-object v8, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v13, v20

    .line 750
    .line 751
    iput-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 756
    .line 757
    const/4 v3, 0x3

    .line 758
    iput v3, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 759
    .line 760
    invoke-virtual {v0, v15}, Lcom/hotstar/page/watch/player/PlayerViewModel;->B0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 765
    .line 766
    if-ne v3, v4, :cond_e

    .line 767
    .line 768
    :goto_a
    move-object/from16 v4, p7

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_e
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :goto_b
    if-ne v3, v4, :cond_f

    .line 775
    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :cond_f
    move-object v11, v0

    .line 779
    move-object v5, v1

    .line 780
    move-object v0, v2

    .line 781
    move-object v1, v0

    .line 782
    move-object v9, v8

    .line 783
    :goto_c
    iput-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 784
    .line 785
    iput-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 794
    .line 795
    const/4 v8, 0x4

    .line 796
    iput v8, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 797
    .line 798
    invoke-virtual {v11, v15}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-ne v2, v4, :cond_10

    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_10
    :goto_d
    iput-object v11, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 807
    .line 808
    iput-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 817
    .line 818
    const/4 v2, 0x5

    .line 819
    iput v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 820
    .line 821
    invoke-virtual {v11, v15}, Lcom/hotstar/page/watch/player/PlayerViewModel;->T1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-ne v2, v4, :cond_11

    .line 826
    .line 827
    goto/16 :goto_11

    .line 828
    .line 829
    :cond_11
    move-object v7, v9

    .line 830
    move-object v9, v11

    .line 831
    :goto_e
    iput-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 832
    .line 833
    iput-object v7, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v13, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 842
    .line 843
    const/4 v2, 0x6

    .line 844
    iput v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 845
    .line 846
    invoke-virtual {v9, v15}, Lcom/hotstar/page/watch/player/PlayerViewModel;->V1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-ne v2, v4, :cond_12

    .line 851
    .line 852
    goto/16 :goto_11

    .line 853
    .line 854
    :cond_12
    move-object v2, v1

    .line 855
    move-object v1, v13

    .line 856
    :goto_f
    iget-object v3, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 857
    .line 858
    if-eqz v3, :cond_13

    .line 859
    .line 860
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iput-object v6, v3, Ld7/f;->g:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v3, v3, Ld7/f;->h:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lcom/hotstar/player/heartbeat/HBSession;

    .line 869
    .line 870
    if-eqz v3, :cond_13

    .line 871
    .line 872
    invoke-virtual {v3, v6}, Lcom/hotstar/player/heartbeat/HBSession;->s0(Lcom/hotstar/player/HSPlayer;)V

    .line 873
    .line 874
    .line 875
    :cond_13
    iget-object v3, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 876
    .line 877
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v3, v6}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->e(Lcom/hotstar/player/HSPlayer;)V

    .line 882
    .line 883
    .line 884
    iget-object v6, v3, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->I:Lcom/hotstar/player/HSPlayer;

    .line 885
    .line 886
    if-eqz v6, :cond_14

    .line 887
    .line 888
    iget-object v6, v6, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 889
    .line 890
    invoke-interface {v6, v3}, LKg/a;->F(Lmh/e;)V

    .line 891
    .line 892
    .line 893
    :cond_14
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v6, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 898
    .line 899
    iget-object v8, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->E2:Lcom/hotstar/page/watch/player/PlayerViewModel$playerListener$1;

    .line 900
    .line 901
    invoke-interface {v6, v8}, LKg/a;->e(Lmh/b;)V

    .line 902
    .line 903
    .line 904
    iget-object v6, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->B2:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 905
    .line 906
    invoke-virtual {v3, v6}, Lcom/hotstar/player/HSPlayer;->q0(Lcom/hotstar/player/listeners/a;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    .line 910
    .line 911
    iget-object v3, v3, LGf/c;->c:Lzc/d;

    .line 912
    .line 913
    iget-object v6, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 914
    .line 915
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v10, v6, Lcom/hotstar/ads/watch/WatchAdsViewModel;->L:Lcom/hotstar/ads/watch/WatchAdsViewModel$b;

    .line 923
    .line 924
    invoke-virtual {v8, v10}, Lcom/hotstar/player/HSPlayer;->q0(Lcom/hotstar/player/listeners/a;)V

    .line 925
    .line 926
    .line 927
    iget-object v10, v6, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l:Lcom/hotstar/ads/watch/b;

    .line 928
    .line 929
    iget-object v11, v6, Lcom/hotstar/ads/watch/WatchAdsViewModel;->K:Lcom/hotstar/ads/watch/WatchAdsViewModel$a;

    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const-string v12, "listener"

    .line 935
    .line 936
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iput-object v11, v10, Lcom/hotstar/ads/watch/b;->a:Lcom/hotstar/ads/watch/a;

    .line 940
    .line 941
    iget-object v10, v6, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 942
    .line 943
    if-eqz v10, :cond_15

    .line 944
    .line 945
    iget-object v10, v10, Lc9/a;->b:Lc9/a$a;

    .line 946
    .line 947
    invoke-virtual {v8, v10}, Lcom/hotstar/player/HSPlayer;->r0(Lth/b;)V

    .line 948
    .line 949
    .line 950
    :cond_15
    iget-object v6, v6, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 951
    .line 952
    iget-object v10, v6, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->w:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;

    .line 953
    .line 954
    invoke-virtual {v8, v10}, Lcom/hotstar/player/HSPlayer;->q0(Lcom/hotstar/player/listeners/a;)V

    .line 955
    .line 956
    .line 957
    iget-object v6, v6, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->v:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;

    .line 958
    .line 959
    invoke-virtual {v8, v6}, Lcom/hotstar/player/HSPlayer;->r0(Lth/b;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    iget-object v3, v3, Lzc/d;->e:Lzc/d$c;

    .line 967
    .line 968
    invoke-virtual {v6, v3}, Lcom/hotstar/player/HSPlayer;->r0(Lth/b;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 972
    .line 973
    if-eqz v3, :cond_16

    .line 974
    .line 975
    iget-object v3, v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->M:Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;

    .line 976
    .line 977
    if-eqz v3, :cond_16

    .line 978
    .line 979
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-object v6, v6, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v6, v6, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 989
    .line 990
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_16
    iget-boolean v3, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y0:Z

    .line 994
    .line 995
    if-eqz v3, :cond_17

    .line 996
    .line 997
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 1002
    .line 1003
    new-instance v6, Lr3/c;

    .line 1004
    .line 1005
    invoke-direct {v6, v9}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v6, v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->o:Lr3/c;

    .line 1009
    .line 1010
    :cond_17
    new-instance v3, Li9/d;

    .line 1011
    .line 1012
    if-nez v5, :cond_18

    .line 1013
    .line 1014
    new-instance v5, Lpa/c1;

    .line 1015
    .line 1016
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1017
    .line 1018
    invoke-direct {v5, v6, v6, v6}, Lpa/c1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_18
    if-eqz v7, :cond_19

    .line 1022
    .line 1023
    iget-object v10, v7, Lpa/h1;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_19
    const/4 v10, 0x0

    .line 1027
    :goto_10
    invoke-direct {v3, v5, v10}, Li9/d;-><init>(Lpa/c1;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v9, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1031
    .line 1032
    iput-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v0, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    iput-object v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->e:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v2, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->i:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v5, 0x7

    .line 1044
    iput v5, v15, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$1;->u:I

    .line 1045
    .line 1046
    iget-wide v5, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v8, 0x0

    .line 1050
    move-object/from16 p5, v3

    .line 1051
    .line 1052
    move-wide/from16 p1, v5

    .line 1053
    .line 1054
    move-object/from16 p3, v7

    .line 1055
    .line 1056
    move-object/from16 p4, v8

    .line 1057
    .line 1058
    move-object/from16 p0, v9

    .line 1059
    .line 1060
    move-object/from16 p6, v15

    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1(JLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Li9/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-ne v3, v4, :cond_1a

    .line 1067
    .line 1068
    :goto_11
    return-object v4

    .line 1069
    :cond_1a
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iget-object v4, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 1076
    .line 1077
    iget-boolean v4, v4, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->h:Z

    .line 1078
    .line 1079
    iput-boolean v4, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 1080
    .line 1081
    if-eqz v3, :cond_1b

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 1087
    .line 1088
    sget-object v3, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 1089
    .line 1090
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    cmpl-float v3, v0, v3

    .line 1097
    .line 1098
    if-lez v3, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v9, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1(F)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1b
    invoke-static {v9}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$1;

    .line 1108
    .line 1109
    invoke-direct {v3, v9, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v4, 0x3

    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v7, 0x0

    .line 1116
    move-object/from16 p0, v0

    .line 1117
    .line 1118
    move-object/from16 p3, v3

    .line 1119
    .line 1120
    move-object/from16 p5, v5

    .line 1121
    .line 1122
    move-object/from16 p1, v6

    .line 1123
    .line 1124
    move-object/from16 p2, v7

    .line 1125
    .line 1126
    const/16 p4, 0x3

    .line 1127
    .line 1128
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v9}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2;

    .line 1136
    .line 1137
    invoke-direct {v3, v9, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v2, 0x3

    .line 1141
    const/4 v4, 0x0

    .line 1142
    move-object/from16 p0, v0

    .line 1143
    .line 1144
    move-object/from16 p3, v3

    .line 1145
    .line 1146
    move-object/from16 p5, v4

    .line 1147
    .line 1148
    move-object/from16 p1, v5

    .line 1149
    .line 1150
    move-object/from16 p2, v6

    .line 1151
    .line 1152
    const/16 p4, 0x3

    .line 1153
    .line 1154
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->B0:Lcom/hotstar/player/HSPlayer;

    .line 1162
    .line 1163
    const-string v0, "INIT"

    .line 1164
    .line 1165
    const/4 v10, 0x0

    .line 1166
    new-array v2, v10, [Ljava/lang/Object;

    .line 1167
    .line 1168
    const-string v3, "Multicast PlayerViewModel"

    .line 1169
    .line 1170
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1e

    .line 1176
    .line 1177
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 1182
    .line 1183
    invoke-interface {v2}, LKg/a;->n0()Lcom/hotstar/player/models/tracks/TextTrack;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-eqz v2, :cond_1c

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    if-nez v2, :cond_1d

    .line 1194
    .line 1195
    :cond_1c
    const-string v2, ""

    .line 1196
    .line 1197
    :cond_1d
    iput-object v2, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->p:Ljava/lang/String;

    .line 1198
    .line 1199
    :cond_1e
    iget-boolean v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->D0:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_20

    .line 1202
    .line 1203
    iget-object v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 1204
    .line 1205
    if-eqz v0, :cond_20

    .line 1206
    .line 1207
    iget-object v2, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 1208
    .line 1209
    if-eqz v2, :cond_1f

    .line 1210
    .line 1211
    iget-object v2, v2, Lpa/G2;->i:Lpa/q2;

    .line 1212
    .line 1213
    iget-object v2, v2, Lpa/q2;->o:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :cond_1f
    sget-object v2, Lcom/hotstar/bff/models/widget/BffBrand;->a:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 1217
    .line 1218
    :goto_13
    iput-object v2, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->v:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 1219
    .line 1220
    :cond_20
    iget-object v0, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 1221
    .line 1222
    if-eqz v0, :cond_21

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->E(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_21
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final v0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lqh/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/hotstar/player/HSPlayer;->b0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "NON_FATAL_MUX_EXCEPTION"

    .line 25
    .line 26
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/hotstar/player/heartbeat/HBSession;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final x0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lla/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->i:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->i:I

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
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->a:Lla/w;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

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
    iget-object p0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->a:Lla/w;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->i:I

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lji/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, v2

    .line 135
    :goto_2
    check-cast p2, Lki/d;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    iget-object p2, p2, Lki/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Lpa/C2;

    .line 162
    .line 163
    iget-object v5, v5, Lpa/C2;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v4, v1

    .line 173
    :goto_3
    check-cast v4, Lpa/C2;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-object v2, v4, Lpa/C2;->k:Lpa/p3;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v2, Lpa/p3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v2, v1

    .line 189
    :goto_4
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

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
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v4, v2

    .line 219
    check-cast v4, Lpa/C2;

    .line 220
    .line 221
    iget-boolean v4, v4, Lpa/C2;->e:Z

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v2, v1

    .line 227
    :goto_5
    check-cast v2, Lpa/C2;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object p2, v2, Lpa/C2;->i:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object p2, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

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
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v4, v2

    .line 255
    check-cast v4, Lpa/C2;

    .line 256
    .line 257
    iget-boolean v4, v4, Lpa/C2;->e:Z

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    move-object v2, v1

    .line 263
    :goto_6
    check-cast v2, Lpa/C2;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    iget-object p2, v2, Lpa/C2;->i:Ljava/lang/String;

    .line 268
    .line 269
    :cond_10
    :goto_7
    if-eqz p2, :cond_16

    .line 270
    .line 271
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v4, 0xa

    .line 278
    .line 279
    invoke-static {p0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lpa/C2;

    .line 301
    .line 302
    iget-object v5, v4, Lpa/C2;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-static {v4, v3}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    iget-boolean v5, v4, Lpa/C2;->e:Z

    .line 316
    .line 317
    if-eqz v5, :cond_12

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v4, v5}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_12
    :goto_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    iget-object p0, v0, Lla/w;->h:Loa/s;

    .line 329
    .line 330
    iget-object p2, p0, Loa/s;->e:Lpa/m4;

    .line 331
    .line 332
    iget-object v3, p2, Lpa/m4;->c:Lpa/D2;

    .line 333
    .line 334
    iget-object v4, v3, Lpa/D2;->c:Ljava/util/Map;

    .line 335
    .line 336
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {v6}, Lol/s;->y(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_15

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    instance-of v8, v8, Lpa/B2;

    .line 378
    .line 379
    if-eqz v8, :cond_14

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v8, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerSettingsVideoQualityList"

    .line 386
    .line 387
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v6, Lpa/B2;

    .line 391
    .line 392
    iget-object v8, v6, Lpa/B2;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v6, Lpa/B2;->d:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 395
    .line 396
    new-instance v9, Lpa/B2;

    .line 397
    .line 398
    invoke-direct {v9, v8, v6, v2}, Lpa/B2;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v9, v6

    .line 407
    check-cast v9, Lpa/y2;

    .line 408
    .line 409
    :goto_b
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_15
    invoke-static {v3, v5}, Lpa/D2;->x(Lpa/D2;Ljava/util/LinkedHashMap;)Lpa/D2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object p2, p2, Lpa/m4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 418
    .line 419
    new-instance v3, Lpa/m4;

    .line 420
    .line 421
    invoke-direct {v3, p2, v2}, Lpa/m4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/D2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v3}, Loa/s;->d(Loa/s;Lpa/m4;)Loa/s;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const/16 p2, 0x7ef

    .line 429
    .line 430
    invoke-static {v0, v1, p0, v1, p2}, Lla/w;->h(Lla/w;Loa/h;Loa/s;Loa/b;I)Lla/w;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 435
    .line 436
    :cond_16
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 437
    .line 438
    return-object p0
.end method

.method public static final y0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;J)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/watch/player/PlayerViewModel$setMediaSeekEvent$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLrl/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, v8

    .line 22
    move-object v8, v0

    .line 23
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final z0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;LHg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->e:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->e:I

    .line 23
    .line 24
    :goto_0
    move-object v12, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->e:I

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v13, :cond_1

    .line 42
    .line 43
    iget-object p0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 44
    .line 45
    iget-object v1, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y:Lcom/hotstar/page/watch/player/a;

    .line 63
    .line 64
    iput-object p0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 65
    .line 66
    iput-object p0, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 67
    .line 68
    iput v13, v12, Lcom/hotstar/page/watch/player/PlayerViewModel$setupPlayer$1;->e:I

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v7, p5

    .line 78
    .line 79
    move-object/from16 v8, p6

    .line 80
    .line 81
    move-object/from16 v9, p7

    .line 82
    .line 83
    move-object/from16 v10, p8

    .line 84
    .line 85
    move-object/from16 v11, p9

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v12}, Lcom/hotstar/page/watch/player/a;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;LHg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p0

    .line 95
    :goto_2
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v2, "<set-?>"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 106
    .line 107
    iget-object p0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->s2:Lkotlinx/coroutines/flow/j;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->e(Lcom/hotstar/player/HSPlayer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->g:Lcom/hotstar/ads/sgai/tailor/a;

    .line 134
    .line 135
    iput-boolean v13, v0, Lcom/hotstar/ads/sgai/tailor/a;->e:Z

    .line 136
    .line 137
    iget-object p0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 138
    .line 139
    invoke-interface {p0, v0}, LKg/a;->H(LGh/a;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 9
    .line 10
    iget-boolean v0, v0, Lpa/X;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 23
    .line 24
    invoke-interface {v0}, LKg/a;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S1:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PauseAdManager;->g(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Multicast PlayerViewModel"

    .line 5
    .line 6
    const-string v2, "isPlaybackAvailable=true"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->e:I

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
    iput v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->b:Lcom/hotstar/core/commonui/cast/a$b;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hotstar/core/commonui/cast/c;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/hotstar/core/commonui/cast/c;->c()Lkotlinx/coroutines/flow/t;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/hotstar/core/commonui/cast/a;

    .line 86
    .line 87
    instance-of v8, v4, Lcom/hotstar/core/commonui/cast/a$b;

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, Lpa/m2;->a:Lpa/X;

    .line 96
    .line 97
    iget-object v8, v8, Lpa/X;->b:Ljava/lang/String;

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Lcom/hotstar/core/commonui/cast/a$b;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v10, v9, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v11, v9, Lcom/hotstar/core/commonui/cast/a$b;->h:J

    .line 108
    .line 109
    iget-object v13, v9, Lcom/hotstar/core/commonui/cast/a$b;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v14, v11

    .line 116
    const-wide/32 v16, 0x493e0

    .line 117
    .line 118
    .line 119
    const-string v5, "PlayerViewModel"

    .line 120
    .line 121
    cmp-long v18, v14, v16

    .line 122
    .line 123
    if-lez v18, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v2, v11

    .line 137
    cmp-long v4, v2, v16

    .line 138
    .line 139
    if-lez v4, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v6, 0x0

    .line 143
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "CastRequested invalid - expired: "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", contentId mismatch: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " != "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v3, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/hotstar/core/commonui/cast/c;

    .line 183
    .line 184
    invoke-interface {v1, v13}, Lcom/hotstar/core/commonui/cast/c;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    iget-object v1, v9, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    .line 191
    .line 192
    const-string v8, "Applying CastRequested preferences - audio: "

    .line 193
    .line 194
    const-string v11, ", subtitle: "

    .line 195
    .line 196
    invoke-static {v8, v10, v11, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v8, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5, v1, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_7

    .line 210
    .line 211
    new-instance v10, Lki/b;

    .line 212
    .line 213
    iget-object v11, v9, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lpa/m2;->a:Lpa/X;

    .line 220
    .line 221
    iget-object v12, v1, Lpa/X;->f:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    const-string v13, ""

    .line 229
    .line 230
    invoke-direct/range {v10 .. v16}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    check-cast v1, Lcom/hotstar/core/commonui/cast/a$b;

    .line 237
    .line 238
    iput-object v1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->b:Lcom/hotstar/core/commonui/cast/a$b;

    .line 239
    .line 240
    iput v6, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->e:I

    .line 241
    .line 242
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 243
    .line 244
    invoke-interface {v1, v10, v2}, Lji/a;->e(Lki/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v3, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v6, v0

    .line 252
    :goto_3
    check-cast v4, Lcom/hotstar/core/commonui/cast/a$b;

    .line 253
    .line 254
    iget-object v1, v4, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_9

    .line 261
    .line 262
    iget-object v1, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 263
    .line 264
    new-instance v5, Lki/c;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-direct {v5, v4, v7, v8, v9}, Lki/c;-><init>(Ljava/lang/String;IJ)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 277
    .line 278
    iput-object v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->b:Lcom/hotstar/core/commonui/cast/a$b;

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    iput v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$applyCastRequestedPreferences$1;->e:I

    .line 282
    .line 283
    invoke-interface {v1, v5, v2}, Lji/a;->c(Lki/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v3, :cond_8

    .line 288
    .line 289
    :goto_4
    return-object v3

    .line 290
    :cond_8
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 294
    .line 295
    return-object v1
.end method

.method public final B1(Ljava/util/Map;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f2:Z

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v6, p1

    .line 25
    move v5, p2

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/Map;ZLrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v5, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->V0:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;->d:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;->c:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final C1(Lpa/I4;Z)V
    .locals 13

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lpa/I4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "User action: language selected lang="

    .line 11
    .line 12
    const-string v3, " name="

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "PlayerViewModel"

    .line 22
    .line 23
    invoke-static {v4, v1, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;->CHANGE_METHOD_PLAYER_OVERLAY:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;->CHANGE_METHOD_PLAYER_SETTING:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget v5, v5, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v3, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 108
    .line 109
    iget-wide v4, v4, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    .line 143
    .line 144
    iget-object v8, v7, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    .line 147
    .line 148
    invoke-interface {v9}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lpa/C2;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-object v6, v9, Lpa/C2;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget v6, v7, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    if-ne v6, v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v4, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 197
    .line 198
    iget-wide v7, v5, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v0, v3}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v7, v5

    .line 234
    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    .line 235
    .line 236
    iget-object v8, v7, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1:Lpa/J4;

    .line 239
    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    iget-object v9, v9, Lpa/J4;->b:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v9, v6

    .line 246
    :goto_6
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    iget v7, v7, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    if-ne v7, v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v4, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 285
    .line 286
    iget-wide v4, v4, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-static {v0, v3}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/d;->j0(Ljava/util/ArrayList;)[J

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 305
    .line 306
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/hotstar/core/commonui/cast/c;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Lcom/hotstar/core/commonui/cast/c;->i([J)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    .line 316
    .line 317
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->J1()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1:Lkotlinx/coroutines/flow/j;

    .line 333
    .line 334
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 342
    .line 343
    invoke-interface {v1}, Lgd/a;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const-string v3, "Is multicast playing = "

    .line 348
    .line 349
    invoke-static {v3, v1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v3, "Multicast PlayerViewModel"

    .line 356
    .line 357
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lgd/a;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-interface {v0}, Lgd/a;->e()V

    .line 367
    .line 368
    .line 369
    iput-object v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, Lcom/hotstar/page/watch/player/j$k;->a:Lcom/hotstar/page/watch/player/j$k;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerSession;->a:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 379
    .line 380
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v10, Lcom/hotstar/page/watch/player/PlayerViewModel$selectAudioTrackInternal$1;

    .line 385
    .line 386
    invoke-direct {v10, p0, p1, v6}, Lcom/hotstar/page/watch/player/PlayerViewModel$selectAudioTrackInternal$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/I4;Lrl/a;)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x3

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    invoke-virtual {v1, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0(Lpa/I4;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 409
    .line 410
    invoke-interface {v0, v1}, LKg/a;->d(Lcom/hotstar/player/models/tracks/AudioTrack;)V

    .line 411
    .line 412
    .line 413
    :goto_8
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 414
    .line 415
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v0, p2, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->p(Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;Lpa/I4;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1(Lpa/o3;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f2:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 9
    .line 10
    iget-object v0, v0, LJb/d;->i:LHb/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/hotstar/page/watch/player/PlayerViewModel$checkIfFreeTimerRestartIsRequiredAfterPlaybackFailure$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$checkIfFreeTimerRestartIsRequiredAfterPlaybackFailure$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;LHb/a;Lrl/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D1(Lpa/J4;)V
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpa/J4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lpa/J4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "User action: subtitle selected lang="

    .line 11
    .line 12
    const-string v3, " name="

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "PlayerViewModel"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget v4, v4, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 93
    .line 94
    iget-wide v3, v3, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 128
    .line 129
    iget-object v7, v6, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    .line 132
    .line 133
    invoke-interface {v8}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lpa/C2;

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v5, v8, Lpa/C2;->a:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    iget v5, v6, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    if-ne v5, v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 182
    .line 183
    iget-wide v6, v4, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v6, v4

    .line 219
    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 220
    .line 221
    iget-object v7, v6, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget-object v8, v8, Lpa/I4;->b:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v8, v5

    .line 231
    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    iget v6, v6, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    if-ne v6, v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v3, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 270
    .line 271
    iget-wide v3, v3, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-static {v0, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/collections/d;->j0(Ljava/util/ArrayList;)[J

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 290
    .line 291
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/hotstar/core/commonui/cast/c;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lcom/hotstar/core/commonui/cast/c;->i([J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, p1, Lpa/J4;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p1, Lpa/J4;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, p1, Lpa/J4;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v6, p1, Lpa/J4;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, p1, Lpa/J4;->f:Ljava/lang/String;

    .line 313
    .line 314
    iget v8, p1, Lpa/J4;->g:I

    .line 315
    .line 316
    iget-object v9, p1, Lpa/J4;->h:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v1, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/player/models/tracks/TextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 325
    .line 326
    invoke-interface {v0, v1}, LKg/a;->u(Lcom/hotstar/player/models/tracks/TextTrack;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1:Lpa/J4;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1:Lpa/J4;

    .line 338
    .line 339
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1:Lpa/J4;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1, v0, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->o(Lpa/J4;Lpa/J4;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1(Lpa/o3;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final E0(Lpa/G2;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lpa/G2;->c:Lpa/m2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lpa/m2;->b:Lpa/v1;

    .line 12
    .line 13
    iget-object v1, v1, Lpa/v1;->d:Lpa/i2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lpa/i2;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_4

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x7ff

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v11}, Lpa/t2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;I)Lpa/t2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "incorrect playback url passed"

    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "PlayerViewModel"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hotstar/page/watch/player/j$v;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/player/j$v;-><init>(Lpa/t2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1:LCf/c;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, LCf/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    move-object v2, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    const-string p1, ""

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x44

    .line 78
    .line 79
    const-string v1, "BFF_INTERNAL_FAILURE"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "Unknown"

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    return-void

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lcom/hotstar/page/watch/player/PlayerViewModel$checkUrlAndShowPlayerView$1;

    .line 97
    .line 98
    invoke-direct {v5, p1, p0, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$checkUrlAndShowPlayerView$1;-><init>(Lpa/G2;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v9, ": "

    .line 7
    .line 8
    const-string v10, "Ended HB session with error "

    .line 9
    .line 10
    const-string v11, "PlayerViewModel"

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz p7, :cond_4

    .line 16
    .line 17
    move/from16 v1, p4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v15, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 26
    .line 27
    if-eqz v15, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v1, "BFF_100"

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v17, v3

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    move-object/from16 v20, v1

    .line 47
    .line 48
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, p2

    .line 52
    .line 53
    move/from16 v16, p3

    .line 54
    .line 55
    move-object/from16 v19, p5

    .line 56
    .line 57
    move/from16 v21, p6

    .line 58
    .line 59
    invoke-static/range {v15 .. v21}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->s(Lcom/hotstar/widget/player/analytics/WatchAnalytics;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v1}, Ld7/f;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lcom/hotstar/player/heartbeat/TerminalErrorType;->b:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-wide v12, v5, LGf/B;->a:J

    .line 77
    .line 78
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v4, v14, v3, v5}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v3, v9, v2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v11, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    move-object v6, v2

    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move/from16 v2, p3

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->s(Lcom/hotstar/widget/player/analytics/WatchAnalytics;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Ld7/f;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lcom/hotstar/player/heartbeat/TerminalErrorType;->b:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-wide v12, v5, LGf/B;->a:J

    .line 140
    .line 141
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v4, v14, v3, v5}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v3, v9, v2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v2, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v11, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0()LJb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LJb/d;->q:LJb/c;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1:Z

    .line 14
    .line 15
    return-void
.end method

.method public final G0(LV9/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->i:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->i:I

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
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->b:LV9/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/hotstar/core/commonui/util/a;->c()Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v0, p0

    .line 64
    :goto_1
    move-object v1, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->b:LV9/a;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$constructErrorWidget$1;->i:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    .line 75
    .line 76
    invoke-static {p1, p3, v0}, Lcom/hotstar/core/commonui/util/a;->e(LV9/a;Lyd/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_2
    check-cast p3, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p2, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getPrimaryCta()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getPrimaryCta()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {p2, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getSecondaryCta()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getSecondaryCta()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p3}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getSecondaryCta()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    const-string p3, "common-v2__watch_go_back_cta"

    .line 146
    .line 147
    invoke-interface {v0, p3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :goto_4
    move-object v5, p3

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    if-nez p3, :cond_6

    .line 154
    .line 155
    const-string p3, ""

    .line 156
    .line 157
    :cond_6
    invoke-interface {v0, p3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hotstar/core/commonui/util/a;->f(LV9/a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_6
    move-object v7, p1

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :goto_7
    const-string p1, "Unknown"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_8
    const/16 v8, 0x228

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, p2

    .line 181
    invoke-static/range {v0 .. v8}, Lpa/t2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;I)Lpa/t2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final G1(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$shouldPauseFreeTimer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$shouldPauseFreeTimer$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(ZLqh/a;Z)LBc/t;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->e0(Lqh/a;)LBc/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LBc/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsSwitchingToFallback(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lqh/a;->z:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsSwitchingToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 25
    .line 26
    .line 27
    iget p2, p2, Lqh/a;->o:I

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, LBc/t;

    .line 47
    .line 48
    iget-object p1, v0, LBc/t;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 52
    .line 53
    iget-object p1, v0, LBc/t;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 57
    .line 58
    iget-object p1, v0, LBc/t;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LBc/t;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct/range {v2 .. v8}, LBc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final H1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lgd/a;->b()Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "trying-startMultiCastSession::"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":: "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "Multicast PlayerViewModel"

    .line 42
    .line 43
    invoke-static {v6, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lgd/a;->b()Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->c:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 53
    .line 54
    if-ne v3, v5, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1()V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 64
    .line 65
    new-instance v0, Lcom/hotstar/page/watch/player/j$d;

    .line 66
    .line 67
    new-instance v1, Lcom/hotstar/page/watch/player/j$n;

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/hotstar/page/watch/player/j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa/Y;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/hotstar/page/watch/player/j$d;-><init>(Lcom/hotstar/page/watch/player/j$n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v0}, Lgd/a;->b()Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->d:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 87
    .line 88
    if-ne v3, v5, :cond_1

    .line 89
    .line 90
    const-string v3, "Service disconnected"

    .line 91
    .line 92
    const-string v5, "PL-1602"

    .line 93
    .line 94
    invoke-virtual {p0, v3, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lgd/a;->b()Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "failed-startMultiCastSession::"

    .line 106
    .line 107
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final I0()LJb/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 2
    .line 3
    iget-object v1, v0, LJb/d;->q:LJb/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, LJb/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 18
    .line 19
    iget-object v0, v0, Lpa/X;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LJb/d;->m:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final I1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1:LC8/q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LC8/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->b0:Ll9/a;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lwa/g;->d(Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final J1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0()LJb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LJb/c;->c:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 31
    .line 32
    invoke-interface {v0}, LKg/a;->e0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v0, LJb/c;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lpa/m2;->a:Lpa/X;

    .line 67
    .line 68
    iget-object v5, v5, Lpa/X;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v5, v6, LJb/d;->m:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const/4 v7, 0x0

    .line 74
    invoke-direct {v0, v3, v4, v5, v7}, LJb/c;-><init>(JLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, LJb/d;->q:LJb/c;

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1:Lqh/a;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v0, Lqh/a;->x:Z

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 96
    .line 97
    invoke-interface {v0}, LKg/a;->E()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v3, 0x1

    .line 102
    .line 103
    add-long/2addr v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 110
    .line 111
    invoke-interface {v0}, LKg/a;->E()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 120
    .line 121
    invoke-interface {v3}, LKg/a;->i0()Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    new-instance v4, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v8, 0x4

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v4, v2

    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 150
    .line 151
    invoke-interface {v3}, LKg/a;->n0()Lcom/hotstar/player/models/tracks/TextTrack;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-instance v2, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v2, v5, v3}, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v3, LGf/B;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1, v4, v2}, LGf/B;-><init>(JLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 176
    .line 177
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const-string v0, "Wifi status poor"

    .line 2
    .line 3
    const-string v1, "PL-1608"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C2:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lgj/c;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, v4

    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C2:J

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C2:J

    .line 22
    .line 23
    cmp-long v2, v0, v4

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    const-string v2, "lastPlayerDurationEventTimeMs is invalid : "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Multicast PlayerViewModel"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 47
    .line 48
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 49
    .line 50
    iget-object v0, v0, Lpa/i2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LI6/b;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAYED_DURATION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-wide v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C2:J

    .line 71
    .line 72
    sub-long/2addr v2, v6

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v6, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v3, v6}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget v2, v2, Lgj/c;->d:I

    .line 138
    .line 139
    int-to-long v4, v2

    .line 140
    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Ld7/f;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/hotstar/player/heartbeat/HBSession;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C2:J

    .line 177
    .line 178
    return-void
.end method

.method public final K1(Landroid/content/Context;Lla/q;)V
    .locals 12

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lpa/m2;->a:Lpa/X;

    .line 22
    .line 23
    iget-object v3, p1, Lpa/X;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lla/q;Landroid/content/Context;Lrl/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v6, p1

    .line 42
    move-object v9, v1

    .line 43
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_CURRENT_RESOLUTION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v2, v4, Lgj/c;->d:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ld7/f;->e(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const-string v0, "No signal on channel"

    .line 2
    .line 3
    const-string v1, "PL-1605"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 6
    .line 7
    iget-object v0, v0, Lpa/X;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/hotstar/player/HSPlayer;->s0(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lpa/I4;

    .line 64
    .line 65
    iget-object v4, v3, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0:Ljava/util/Map;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v7, v6

    .line 130
    :cond_3
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lpa/p3;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v5, v6

    .line 168
    :cond_5
    if-eqz v5, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    const-string v1, "No element of the map was transformed to a non-null value."

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    move-object v5, v6

    .line 180
    :goto_4
    const/16 v4, 0x37ff

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static {v3, v7, v5, v6, v4}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    return-object v0
.end method

.method public final O0()Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpa/m2;->a:Lpa/X;

    .line 10
    .line 11
    iget-object v1, v1, Lpa/X;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LKg/a;->d0(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 51
    .line 52
    new-instance v3, Lpa/J4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getNativeScript()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct/range {v3 .. v11}, Lpa/J4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method public final P()V
    .locals 2

    .line 1
    const-string v0, "Invalid channel"

    .line 2
    .line 3
    const-string v1, "PL-1606"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P1()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hotstar/core/commonui/cast/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->c()Lkotlinx/coroutines/flow/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hotstar/core/commonui/cast/a;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/hotstar/core/commonui/cast/a$b;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    instance-of v0, v0, Lcom/hotstar/core/commonui/cast/a$d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 38
    .line 39
    invoke-interface {v0}, LKg/a;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 44
    .line 45
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 61
    .line 62
    invoke-interface {v0}, LKg/a;->E()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->T0:Lcom/hotstar/player/models/player/PlaybackState;

    .line 68
    .line 69
    sget-object v3, Lcom/hotstar/player/models/player/PlaybackState;->ENDED:Lcom/hotstar/player/models/player/PlaybackState;

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    move-wide v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 80
    .line 81
    invoke-interface {v0}, LKg/a;->E()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :goto_0
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 104
    .line 105
    iget-wide v7, v0, Lpa/X;->i:J

    .line 106
    .line 107
    const/16 v0, 0x3e8

    .line 108
    .line 109
    int-to-long v9, v0

    .line 110
    mul-long v7, v7, v9

    .line 111
    .line 112
    sub-long/2addr v3, v7

    .line 113
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 126
    .line 127
    invoke-interface {v0}, LKg/a;->getDurationMs()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 136
    .line 137
    iget-object v4, v0, Lpa/X;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 144
    .line 145
    iget-object v0, v0, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lkotlinx/coroutines/k0;->INSTANCE:Lkotlinx/coroutines/k0;

    .line 150
    .line 151
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v2 .. v9}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JLrl/a;)V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x3

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v9, v0

    .line 163
    move-object v12, v2

    .line 164
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$2;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/hotstar/bff/utils/b;->a(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q0()LA3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y0:LA3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bingeManager"

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

.method public final Q1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1:LGf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/hotstar/page/watch/player/TrayDialogState$setState$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/hotstar/page/watch/player/TrayDialogState$setState$1;-><init>(LGf/J;ZLrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const-string v0, "Entitlement error"

    .line 2
    .line 3
    const-string v1, "PL-1604"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0()Lcom/hotstar/player/HSPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

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

.method public final R1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->e:I

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
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->b:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->b:Z

    .line 56
    .line 57
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lpa/m2;->a:Lpa/X;

    .line 71
    .line 72
    iget-object p2, p2, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->b:Z

    .line 77
    .line 78
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->e:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O:Lwa/c;

    .line 81
    .line 82
    invoke-interface {v2, p2, v0}, Lwa/c;->f(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    iget-object p2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->O:Lwa/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lpa/m2;->a:Lpa/X;

    .line 97
    .line 98
    iget-object v5, v5, Lpa/X;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 101
    .line 102
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->b:Z

    .line 103
    .line 104
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updatePlaybackBookmark$1;->e:I

    .line 105
    .line 106
    invoke-interface {p2, v5, v0}, Lwa/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_3
    check-cast p2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-wide v1, p2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    :goto_4
    iput-wide v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0()LJb/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-boolean p2, p1, LJb/c;->c:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 138
    .line 139
    iget-wide v5, p1, LJb/c;->b:J

    .line 140
    .line 141
    add-long/2addr v1, v5

    .line 142
    iput-wide v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 143
    .line 144
    :cond_7
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v1}, LJb/c;->a(LJb/c;Z)LJb/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p2, LJb/d;->q:LJb/c;

    .line 152
    .line 153
    iput-boolean v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1:Z

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-wide p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lpa/m2;->a:Lpa/X;

    .line 172
    .line 173
    iget-wide v1, v1, Lpa/X;->i:J

    .line 174
    .line 175
    const/16 v3, 0x3e8

    .line 176
    .line 177
    int-to-long v3, v3

    .line 178
    mul-long v1, v1, v3

    .line 179
    .line 180
    add-long/2addr v1, p1

    .line 181
    iput-wide v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 182
    .line 183
    :cond_9
    new-instance p1, Lcom/hotstar/page/watch/player/j$z;

    .line 184
    .line 185
    iget-wide v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 186
    .line 187
    invoke-direct {p1, v1, v2}, Lcom/hotstar/page/watch/player/j$z;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 194
    .line 195
    return-object p1
.end method

.method public final S0()Lpa/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerConfigContext"

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

.method public final S1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lpa/m2;->a:Lpa/X;

    .line 58
    .line 59
    iget-object p1, p1, Lpa/X;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContent$1;->d:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Lji/a;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    iput-boolean v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->U0:Z

    .line 80
    .line 81
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 82
    .line 83
    return-object p1
.end method

.method public final T0()Lcom/hotstar/page/watch/player/subsnudge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->z0:Lcom/hotstar/page/watch/player/subsnudge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subsNudgeVisibilityManager"

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

.method public final T1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lpa/m2;->a:Lpa/X;

    .line 58
    .line 59
    iget-object p1, p1, Lpa/X;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredAudioLanguage$1;->d:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Lji/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lki/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v2, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 84
    .line 85
    iget-object v3, p1, Lki/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, p1, Lki/b;->d:I

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v1

    .line 97
    :goto_2
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lpa/m2;->a:Lpa/X;

    .line 108
    .line 109
    iget-object v3, v3, Lpa/X;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/hotstar/player/HSPlayer;->s0(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lpa/m2;->a:Lpa/X;

    .line 128
    .line 129
    iget-object v3, v3, Lpa/X;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Lpa/I4;

    .line 156
    .line 157
    iget-object v5, v5, Lpa/I4;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object v6, p1, Lki/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v1

    .line 165
    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object v7, p1, Lki/b;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-static {v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v7, v1

    .line 222
    :goto_6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v4, v1

    .line 241
    :cond_b
    if-eqz v4, :cond_f

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lpa/p3;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move-object v2, v1

    .line 279
    :cond_d
    if-eqz v2, :cond_e

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 283
    .line 284
    const-string v0, "No element of the map was transformed to a non-null value."

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_f
    move-object v2, v1

    .line 291
    :goto_8
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/collections/d;->v(Ljava/lang/Iterable;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    if-nez v2, :cond_10

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lpa/I4;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    invoke-static {v3}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lpa/I4;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    sget-object v2, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 320
    .line 321
    const/16 v2, 0x3fbf

    .line 322
    .line 323
    invoke-static {p1, v4, v1, v1, v2}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_9
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 327
    .line 328
    const-string v1, "<set-?>"

    .line 329
    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    new-instance v3, Lgj/a;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getRoleFlag()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-direct {v3, v4, p1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n:Lgj/a;

    .line 350
    .line 351
    :cond_12
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 352
    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    sget-object v0, Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;->LANGUAGE_LOGIC_USER_SELECTION_PREVIOUS_CONTENT:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->o:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lpa/m2;->a:Lpa/X;

    .line 368
    .line 369
    iget-object p1, p1, Lpa/X;->d:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lpa/d1;

    .line 376
    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    iget-object p1, p1, Lpa/d1;->g:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p1, :cond_15

    .line 382
    .line 383
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    new-instance v3, Lgj/a;

    .line 388
    .line 389
    invoke-direct {v3, p1, v4}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n:Lgj/a;

    .line 393
    .line 394
    :cond_14
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 395
    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    sget-object v0, Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;->LANGUAGE_LOGIC_LPV:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->o:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 404
    .line 405
    :cond_15
    :goto_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 406
    .line 407
    return-object p1
.end method

.method public final U1(Lpa/o3;)V
    .locals 7

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/o3;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loa/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Loa/h;->e:Lpa/F2;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpa/G2;

    .line 19
    .line 20
    iget-object v0, v0, Lpa/G2;->L:Lpa/M3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lpa/M3;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public final V1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredSubtitleLanguage$1;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lji/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    move-object v1, v0

    .line 72
    :goto_1
    check-cast p1, Lki/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    .line 80
    .line 81
    iget-object v2, p1, Lki/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p1, p1, Lki/c;->b:I

    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_2
    iput-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0:Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    .line 91
    .line 92
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method

.method public final W()V
    .locals 2

    .line 1
    const-string v0, "Test code pin change"

    .line 2
    .line 3
    const-string v1, "PL-1607"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$onServiceConnected$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$onServiceConnected$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0(Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 7

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Lpa/K0;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lpa/K0;->h:Lcom/hotstar/bff/models/common/BffActions;

    .line 7
    .line 8
    iget-object p1, v2, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 37
    .line 38
    const-string v3, "WatchPage"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->c:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v1, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->G2:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, p2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 70
    .line 71
    invoke-interface {v4}, LKg/a;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/16 v6, 0x3e8

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    div-long/2addr v4, v6

    .line 79
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LCf/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->r(JLcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 92
    .line 93
    :cond_3
    move-object v3, p2

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x1c

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a1(Lpa/E0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b(Lpa/E0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v10, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$2;

    .line 28
    .line 29
    invoke-direct {v10, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$3;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$3;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v9, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$4;

    .line 59
    .line 60
    invoke-direct {v9, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventsForFreeTimer$4;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v9, Lcom/hotstar/page/watch/player/PlayerViewModel$observeForForceRefreshEvent$1;

    .line 86
    .line 87
    invoke-direct {v9, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeForForceRefreshEvent$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 7
    .line 8
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->d:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PL-1601"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b1(Lpa/E0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->f:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hotstar/page/watch/player/freetimer/b$c;->a:Lcom/hotstar/page/watch/player/freetimer/b$c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a2:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g2:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/hotstar/page/watch/player/j$i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/player/j$i;-><init>(Lpa/E0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 36
    .line 37
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->b:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a2:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1(Lpa/E0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 51
    .line 52
    iget-object v0, v0, LJb/d;->i:LHb/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a2:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1(Lpa/E0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fallingback with errorCode->"

    .line 2
    .line 3
    const-string v1, " && errorMessage->"

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Multicast PlayerViewModel"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Unable to play this channel Id"

    .line 18
    .line 19
    const-string p2, "PL-1603"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c1(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 6
    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 24
    .line 25
    iput v2, p2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w:I

    .line 26
    .line 27
    :cond_2
    new-instance p2, LGf/F;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p2, p0, v2}, LGf/F;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, p2}, Lol/k;->s(Ljava/util/List;Lzl/l;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 45
    .line 46
    iget p2, p2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->b:I

    .line 47
    .line 48
    if-gt p1, p2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public final d1(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 6
    .line 7
    iput v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w:I

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "Wifi status insufficient data"

    .line 2
    .line 3
    const-string v1, "PL-1610"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->v2:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->d:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Service disconnected"

    .line 8
    .line 9
    const-string v1, "PL-1602"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 12
    .line 13
    iget-object v0, v0, Lpa/i2;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 26
    .line 27
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 28
    .line 29
    iget-object v0, v0, Lpa/i2;->e:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->d:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->c:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    .line 8
    .line 9
    iget-object v0, v0, LGf/c;->c:Lzc/d;

    .line 10
    .line 11
    iget-object v0, v0, Lzc/d;->a:Lzc/c;

    .line 12
    .line 13
    iget-object v0, v0, Lzc/c;->b:Lzc/c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S1:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hotstar/page/watch/player/PauseAdManager;->e:LGf/E;

    .line 24
    .line 25
    sget-object v4, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LGf/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PauseAdManager;->i:Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I1()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v3, Lkotlinx/coroutines/k0;->INSTANCE:Lkotlinx/coroutines/k0;

    .line 57
    .line 58
    new-instance v6, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContentOnExit$1;

    .line 59
    .line 60
    invoke-direct {v6, p0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPlayedContentOnExit$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A1:Lcom/hotstar/core/commonutils/Poller;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 78
    .line 79
    iput-object v2, v0, LJb/d;->i:LHb/a;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v0, LJb/d;->k:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    iput-object v4, v0, LJb/d;->m:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->B2:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/hotstar/player/HSPlayer;->u0(Lcom/hotstar/player/listeners/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->L:Lcom/hotstar/ads/watch/WatchAdsViewModel$b;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcom/hotstar/player/HSPlayer;->u0(Lcom/hotstar/player/listeners/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->n:Ll8/a;

    .line 121
    .line 122
    iput-object v2, v6, Ll8/a;->a:La8/b;

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lkotlin/collections/e;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v6, Ll8/a;->d:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l:Lcom/hotstar/ads/watch/b;

    .line 135
    .line 136
    iput-object v2, v6, Lcom/hotstar/ads/watch/b;->a:Lcom/hotstar/ads/watch/a;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 139
    .line 140
    iput-boolean v3, v6, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->r:Z

    .line 141
    .line 142
    iget-object v7, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    iget-object v7, v7, Lc9/a;->b:Lc9/a$a;

    .line 147
    .line 148
    iget-object v8, v5, Lcom/hotstar/player/HSPlayer;->d:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v7, v6, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->w:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lcom/hotstar/player/HSPlayer;->u0(Lcom/hotstar/player/listeners/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v6, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->v:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;

    .line 159
    .line 160
    const-string v7, "playerTimeChangeListener"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, Lcom/hotstar/player/HSPlayer;->d:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 175
    .line 176
    new-instance v5, Ln8/a$a$f;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Ln8/a$a$f;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ln8/a;->a(Ln8/a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v0, LGf/c;->c:Lzc/d;

    .line 191
    .line 192
    iget-object v6, v0, LGf/c;->d:Lcom/hotstar/feature/intervention/a;

    .line 193
    .line 194
    iget-object v8, v0, LGf/c;->f:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    iget-object v9, v5, Lzc/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v9, v6, Lcom/hotstar/feature/intervention/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v8, v0, LGf/c;->g:Lzc/a;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    iget-object v9, v6, Lcom/hotstar/feature/intervention/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, v0, LGf/c;->h:Lzc/g;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v6, v6, Lcom/hotstar/feature/intervention/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, v5, Lzc/d;->e:Lzc/d$c;

    .line 227
    .line 228
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->d:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->M:Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->I:Lcom/hotstar/player/HSPlayer;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 265
    .line 266
    invoke-interface {v1, v0}, LKg/a;->K(Lmh/e;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerSession;->a:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 282
    .line 283
    iget-object v4, v0, Lpa/X;->b:Ljava/lang/String;

    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 286
    .line 287
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/hotstar/core/commonui/cast/c;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Lcom/hotstar/core/commonui/cast/c;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "releasing player and clearing session store on view model cleared, exitingContentId="

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-array v1, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v3, "PlayerViewModel"

    .line 305
    .line 306
    invoke-static {v3, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->s2:Lkotlinx/coroutines/flow/j;

    .line 310
    .line 311
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 6
    .line 7
    invoke-interface {v0}, LKg/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpa/X;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 16
    .line 17
    iget-object v0, v0, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/bff/models/feature/player/BffStreamType;->d:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j1(JLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Li9/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;

    iget v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;

    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->I:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    const-string v6, "https://hesads.akamaized.net/ns/1732626603190/black_screen_15_sec_test_r3_v2/master.mpd"

    const-string v7, "all.playback.empty_manifest_playback_url"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, "Multicast PlayerViewModel"

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/player/models/media/Content;

    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/page/watch/player/PlayerViewModel;

    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    check-cast v5, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iget-object v6, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v12

    goto/16 :goto_25

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iget-object v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    check-cast v15, Li9/d;

    iget-object v11, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    check-cast v11, Lcom/hotstar/player/models/metadata/TextTrackPreference;

    iget-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    iget-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    iget-wide v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iget-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    check-cast v15, Li9/d;

    iget-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    check-cast v9, Lcom/hotstar/player/models/metadata/TextTrackPreference;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v6

    move-object v6, v9

    move-object/from16 v18, v12

    move-object v12, v15

    move-object/from16 v15, p2

    move-object v9, v8

    move-object v8, v14

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_4
    iget-wide v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    check-cast v1, Lpa/H;

    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iget-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    check-cast v14, Li9/d;

    iget-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    check-cast v15, Lcom/hotstar/player/models/metadata/TextTrackPreference;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v19, v6

    move-object v6, v15

    move-object/from16 v15, p2

    goto/16 :goto_4

    :cond_5
    iget-wide v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/page/watch/player/PlayerViewModel;

    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iget-object v11, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    check-cast v13, Li9/d;

    iget-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    check-cast v14, Lcom/hotstar/player/models/metadata/TextTrackPreference;

    iget-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    check-cast v15, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    iget-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v43, v5

    move-object v5, v2

    move-object v2, v10

    move-wide/from16 v44, v8

    move-object/from16 v8, v43

    move-object v9, v14

    move-object v14, v11

    move-wide/from16 v10, v44

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 3
    iget-wide v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1:J

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v5

    iget-object v5, v5, Lpa/m2;->b:Lpa/v1;

    .line 6
    iget-object v8, v5, Lpa/v1;->d:Lpa/i2;

    .line 7
    iget-object v8, v8, Lpa/i2;->a:Ljava/lang/String;

    .line 8
    iget-object v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v10, "<set-?>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v8, v9, LJb/d;->o:Ljava/lang/String;

    .line 11
    iget-object v5, v5, Lpa/v1;->e:Lpa/i2;

    .line 12
    iget-object v5, v5, Lpa/i2;->a:Ljava/lang/String;

    .line 13
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v5, v9, LJb/d;->p:Ljava/lang/String;

    .line 15
    iget-object v5, v1, Li9/d;->a:Lpa/c1;

    .line 16
    iget-object v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->N:Lm8/d;

    invoke-static {v5, v8}, Lcom/hotstar/ads/watch/c;->a(Lpa/c1;Lm8/d;)Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    move-result-object v5

    .line 17
    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    const/4 v13, 0x1

    iput v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    .line 18
    iget-object v13, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u0:Lcom/hotstar/prefetch/h;

    invoke-virtual {v13}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    move-result-object v13

    const-string v14, "android.playback.is_manifest_stale_check_enabled"

    .line 19
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v13, v14, v15, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    goto/16 :goto_24

    :cond_8
    move-object v14, v2

    move-object v15, v8

    move-object v2, v0

    move-object v8, v5

    move-object v5, v13

    move-object v13, v1

    move-object v1, v2

    .line 21
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0:Z

    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-boolean v5, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0:Z

    if-eqz v5, :cond_9

    .line 23
    iget-object v5, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->t0:LBh/k;

    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 25
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 26
    iget-object v0, v0, Lpa/i2;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v0}, LBh/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 30
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 31
    iget-object v0, v0, Lpa/i2;->a:Ljava/lang/String;

    .line 32
    :goto_2
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 35
    iget-object v0, v0, Lpa/v1;->e:Lpa/i2;

    .line 36
    iget-object v0, v0, Lpa/i2;->a:Ljava/lang/String;

    .line 37
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerSession;->b:Lcom/hotstar/page/watch/player/PlayerSession;

    iput-object v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 41
    iget-object v0, v0, Lpa/v1;->g:Lpa/j2;

    move-object/from16 v19, v6

    .line 42
    instance-of v6, v0, Lpa/H;

    if-eqz v6, :cond_a

    check-cast v0, Lpa/H;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_14

    .line 43
    iget-object v6, v0, Lpa/H;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    iput-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    iput-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    iput-object v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iput-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    const/4 v6, 0x2

    iput v6, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    .line 45
    iget-object v6, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    invoke-virtual {v6, v3}, Lcom/hotstar/feature/multicast/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_24

    :cond_b
    move-object/from16 v43, v14

    move-object v14, v13

    move-object/from16 v13, v43

    move-wide/from16 v43, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v6

    move-object v11, v8

    move-object v6, v9

    move-wide/from16 v8, v43

    .line 46
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 47
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    move-object/from16 v18, v7

    move-wide/from16 p1, v8

    if-eqz v2, :cond_c

    .line 48
    iget-wide v7, v2, Lgj/c;->b:J

    .line 49
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 50
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Multicast Session Initiated ->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    if-eqz v2, :cond_d

    iget-wide v7, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1:J

    .line 52
    iput-wide v7, v2, Lgj/c;->b:J

    .line 53
    sget-object v7, Lnl/g;->a:Lnl/g;

    :cond_d
    if-eqz v2, :cond_e

    .line 54
    iget-wide v7, v2, Lgj/c;->b:J

    .line 55
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 56
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "assigned new value to multicastLoadStartTime->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, v0, Lpa/H;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    iput-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "multiCastChannelId::"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_11

    .line 62
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    iput-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    iput-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iput-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    const/4 v2, 0x3

    iput v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    .line 63
    iget-object v0, v0, Lcom/hotstar/feature/multicast/b;->b:Lyd/a;

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v7, v2, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_24

    :cond_f
    move-object/from16 v18, v12

    move-object v12, v14

    move-object v14, v1

    move-object v1, v10

    move-wide/from16 v43, v8

    move-object v9, v1

    move-object v8, v13

    move-object v13, v11

    move-wide/from16 v10, v43

    .line 64
    :goto_7
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 65
    iget-object v0, v14, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    iput-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    iput-object v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iput-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->u:J

    const/4 v1, 0x4

    iput v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    .line 66
    iget-object v0, v0, Lcom/hotstar/feature/multicast/b;->b:Lyd/a;

    invoke-interface {v0, v7, v2, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto/16 :goto_24

    :cond_10
    move-object v1, v5

    move-object v7, v1

    move-wide/from16 v43, v10

    move-object v11, v6

    move-wide/from16 v5, v43

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v12

    .line 67
    :goto_8
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    const-string v0, "Current Session - MULTICAST_WITH_PRE_ROLL"

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v12, v18

    invoke-static {v12, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerSession;->c:Lcom/hotstar/page/watch/player/PlayerSession;

    iput-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    move-object v1, v9

    move-object v9, v11

    move-object v2, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v8

    move-object v8, v10

    move-wide v10, v5

    move-object v5, v7

    goto :goto_9

    :cond_11
    move-wide/from16 v8, p1

    const/4 v2, 0x0

    .line 70
    const-string v0, "Current Session - MULTICAST_WITHOUT_PRE_ROLL"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerSession;->d:Lcom/hotstar/page/watch/player/PlayerSession;

    iput-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 72
    iput-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_12
    move-object v2, v14

    move-object v14, v13

    move-object v13, v2

    move-object v2, v1

    move-object v1, v10

    move-wide/from16 v43, v8

    move-object v9, v6

    move-object v8, v11

    move-wide/from16 v10, v43

    .line 73
    :cond_13
    :goto_9
    sget-object v0, Lnl/g;->a:Lnl/g;

    :cond_14
    move-wide/from16 v38, v10

    move-object v6, v14

    .line 74
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v7, ""

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    iget-object v10, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    if-eqz v10, :cond_16

    .line 76
    iget-object v10, v10, Lpa/G2;->i:Lpa/q2;

    .line 77
    iget-object v10, v10, Lpa/q2;->c:Lpa/Y;

    .line 78
    iget-object v11, v10, Lpa/Y;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_15

    .line 80
    iget-object v11, v10, Lpa/Y;->a:Ljava/lang/String;

    .line 81
    :cond_15
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    sget-object v10, Lnl/g;->a:Lnl/g;

    .line 83
    :cond_16
    new-instance v17, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 84
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v10, "parse(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v11

    .line 86
    iget-object v11, v11, Lpa/m2;->b:Lpa/v1;

    .line 87
    iget-object v11, v11, Lpa/v1;->d:Lpa/i2;

    .line 88
    iget-object v11, v11, Lpa/i2;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v14

    .line 90
    iget-object v14, v14, Lpa/m2;->b:Lpa/v1;

    .line 91
    iget-object v14, v14, Lpa/v1;->d:Lpa/i2;

    .line 92
    iget-object v14, v14, Lpa/i2;->c:Ljava/lang/String;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    .line 93
    invoke-direct/range {v17 .. v24}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 94
    new-instance v17, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 95
    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v10

    .line 97
    iget-object v10, v10, Lpa/m2;->b:Lpa/v1;

    .line 98
    iget-object v10, v10, Lpa/v1;->e:Lpa/i2;

    .line 99
    iget-object v10, v10, Lpa/i2;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v14

    .line 101
    iget-object v14, v14, Lpa/m2;->b:Lpa/v1;

    .line 102
    iget-object v14, v14, Lpa/v1;->e:Lpa/i2;

    .line 103
    iget-object v14, v14, Lpa/i2;->c:Ljava/lang/String;

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    .line 104
    invoke-direct/range {v17 .. v24}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1()Z

    move-result v10

    iput-boolean v10, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    if-eqz v10, :cond_19

    .line 106
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v10

    .line 107
    iget-object v10, v10, Lpa/m2;->b:Lpa/v1;

    .line 108
    iget-object v10, v10, Lpa/v1;->d:Lpa/i2;

    .line 109
    iget-object v10, v10, Lpa/i2;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v11

    .line 111
    iget-object v11, v11, Lpa/m2;->b:Lpa/v1;

    .line 112
    iget-object v11, v11, Lpa/v1;->d:Lpa/i2;

    .line 113
    iget-object v11, v11, Lpa/i2;->e:Ljava/util/List;

    .line 114
    check-cast v11, Ljava/lang/Iterable;

    .line 115
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 p1, v7

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 117
    check-cast v11, Lpa/n0;

    .line 118
    new-instance v18, Lcom/hotstar/player/models/media/DynamicManifestToken;

    move-object/from16 p2, v7

    .line 119
    iget-object v7, v11, Lpa/n0;->a:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 120
    iget-object v7, v11, Lpa/n0;->b:Ljava/lang/String;

    move-object/from16 v20, v7

    .line 121
    iget-object v7, v11, Lpa/n0;->c:Ljava/lang/String;

    move-object/from16 p3, v12

    .line 122
    iget-wide v11, v11, Lpa/n0;->d:J

    move-object/from16 v21, v7

    move-wide/from16 v22, v11

    .line 123
    invoke-direct/range {v18 .. v23}, Lcom/hotstar/player/models/media/DynamicManifestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v7, v18

    .line 124
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    goto :goto_a

    :cond_17
    move-object/from16 p3, v12

    .line 125
    new-instance v7, Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    invoke-direct {v7, v10, v14}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    move-object/from16 v5, v17

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    .line 127
    :goto_b
    new-instance v10, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    invoke-direct {v10, v7, v1, v5}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;-><init>(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)V

    goto :goto_c

    :cond_19
    move-object/from16 p1, v7

    move-object/from16 p3, v12

    move-object/from16 v19, v17

    .line 128
    new-instance v17, Lcom/hotstar/player/models/media/StreamingAsset;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v17

    .line 129
    :goto_c
    new-instance v1, Lcom/hotstar/player/models/media/Content;

    .line 130
    iget-object v5, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0:Lpa/j4;

    if-eqz v5, :cond_38

    .line 131
    iget-object v5, v5, Lpa/j4;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v7

    .line 133
    iget-object v7, v7, Lpa/m2;->a:Lpa/X;

    .line 134
    iget-boolean v7, v7, Lpa/X;->a:Z

    .line 135
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v11

    .line 136
    iget-object v11, v11, Lpa/m2;->a:Lpa/X;

    .line 137
    iget-object v11, v11, Lpa/X;->b:Ljava/lang/String;

    .line 138
    invoke-static {v11}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v11

    goto :goto_d

    :cond_1a
    const/4 v11, -0x1

    const/16 v18, -0x1

    .line 139
    :goto_d
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 142
    iget-object v0, v0, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 143
    sget-object v11, Lcom/hotstar/bff/models/feature/player/BffStreamType;->d:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    if-ne v0, v11, :cond_1b

    const/16 v23, 0x1

    goto :goto_e

    :cond_1b
    const/16 v23, 0x0

    .line 144
    :goto_e
    iget-boolean v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    if-eqz v0, :cond_1c

    const-wide/16 v11, 0x0

    move-wide/from16 v27, v11

    goto :goto_f

    :cond_1c
    move-wide/from16 v27, v38

    .line 145
    :goto_f
    new-instance v17, Lcom/hotstar/player/models/media/ContentMetadata;

    const v41, 0x57ce6

    const/16 v42, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v5

    move/from16 v22, v7

    invoke-direct/range {v17 .. v42}, Lcom/hotstar/player/models/media/ContentMetadata;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    .line 146
    new-instance v5, Lcom/hotstar/player/models/media/MediaAsset;

    .line 147
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v7

    .line 148
    iget-object v7, v7, Lpa/m2;->b:Lpa/v1;

    .line 149
    iget-object v7, v7, Lpa/v1;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v11

    .line 151
    iget-object v11, v11, Lpa/m2;->b:Lpa/v1;

    .line 152
    iget-boolean v11, v11, Lpa/v1;->a:Z

    .line 153
    iget-boolean v12, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    if-nez v12, :cond_21

    if-nez v15, :cond_20

    .line 154
    iget-object v12, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    if-nez v12, :cond_1f

    new-instance v17, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 155
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v12

    .line 156
    iget-object v12, v12, Lpa/m2;->a:Lpa/X;

    .line 157
    iget-object v12, v12, Lpa/X;->d:Ljava/util/ArrayList;

    .line 158
    invoke-static {v12}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpa/d1;

    if-eqz v12, :cond_1e

    .line 159
    iget-object v12, v12, Lpa/d1;->g:Ljava/lang/String;

    if-nez v12, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v12

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v18, p1

    :goto_11
    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 160
    invoke-direct/range {v17 .. v22}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v17

    goto :goto_12

    :cond_1f
    move-object v15, v12

    :cond_20
    :goto_12
    move-object/from16 v19, v15

    goto :goto_16

    :cond_21
    if-nez v15, :cond_20

    .line 161
    new-instance v17, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 162
    iget-object v12, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v18, v12

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v18, p1

    .line 163
    :goto_14
    iget-object v12, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getRoleFlag()I

    move-result v12

    move/from16 v19, v12

    goto :goto_15

    :cond_24
    const/16 v19, 0x0

    :goto_15
    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 164
    invoke-direct/range {v17 .. v22}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v17

    .line 165
    :goto_16
    iget-boolean v12, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    if-nez v12, :cond_26

    if-nez v9, :cond_25

    .line 166
    iget-object v9, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0:Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    if-nez v9, :cond_25

    .line 167
    new-instance v9, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v9, v15, v14, v12, v15}, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_25
    :goto_17
    move-object/from16 v20, v9

    goto :goto_18

    :cond_26
    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_25

    .line 168
    new-instance v9, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    invoke-direct {v9, v15, v14, v12, v15}, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    .line 169
    :goto_18
    iget-object v9, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    iget-object v12, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0:Lpa/B2;

    if-eqz v12, :cond_29

    .line 170
    iget-object v12, v12, Lpa/B2;->e:Ljava/util/List;

    .line 171
    check-cast v12, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lpa/C2;

    .line 173
    iget-boolean v15, v15, Lpa/C2;->e:Z

    if-eqz v15, :cond_27

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    .line 174
    :goto_19
    move-object v12, v14

    check-cast v12, Lpa/C2;

    goto :goto_1a

    :cond_29
    const/4 v12, 0x0

    .line 175
    :goto_1a
    invoke-interface {v9}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2c

    .line 176
    iget-object v14, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1:Lkotlinx/coroutines/flow/j;

    invoke-interface {v14, v12}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v14, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->x1:Landroidx/lifecycle/F;

    if-eqz v12, :cond_2a

    .line 178
    iget v12, v12, Lpa/C2;->h:I

    goto :goto_1b

    :cond_2a
    const/4 v12, 0x0

    :goto_1b
    const/16 v15, 0x870

    if-lt v12, v15, :cond_2b

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v12, 0x0

    .line 179
    :goto_1c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 180
    :cond_2c
    new-instance v12, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 181
    invoke-interface {v9}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/C2;

    const v14, 0x7fffffff

    if-eqz v9, :cond_2d

    .line 182
    iget v9, v9, Lpa/C2;->h:I

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_2d
    const v9, 0x7fffffff

    goto :goto_1d

    .line 183
    :goto_1e
    invoke-direct {v12, v9, v15}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 184
    new-instance v9, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    invoke-direct {v9, v14, v15}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 185
    iget-object v14, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0:Lpa/B2;

    if-eqz v14, :cond_30

    .line 186
    iget-object v14, v14, Lpa/B2;->e:Ljava/util/List;

    .line 187
    check-cast v14, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v9

    move-object v9, v15

    check-cast v9, Lpa/C2;

    .line 189
    iget-boolean v9, v9, Lpa/C2;->e:Z

    if-eqz v9, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v9, v23

    goto :goto_1f

    :cond_2f
    move-object/from16 v23, v9

    const/4 v15, 0x0

    .line 190
    :goto_20
    check-cast v15, Lpa/C2;

    if-eqz v15, :cond_31

    .line 191
    iget-object v9, v15, Lpa/C2;->j:Ljava/lang/String;

    .line 192
    invoke-static {v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->W0(Ljava/lang/String;)Lcom/hotstar/player/models/VideoQualityLevel;

    move-result-object v9

    if-eqz v9, :cond_31

    :goto_21
    move-object/from16 v21, v9

    goto :goto_22

    :cond_30
    move-object/from16 v23, v9

    .line 193
    :cond_31
    sget-object v9, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    goto :goto_21

    .line 194
    :goto_22
    new-instance v17, Lcom/hotstar/player/models/media/PlaybackPreferences;

    const/16 v25, 0x40

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v26}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v17

    .line 195
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v11

    .line 196
    iget-object v11, v11, Lpa/m2;->a:Lpa/X;

    .line 197
    iget-object v11, v11, Lpa/X;->d:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpa/d1;

    .line 199
    iget-boolean v14, v12, Lpa/d1;->e:Z

    if-eqz v14, :cond_32

    .line 200
    new-instance v11, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 201
    iget-object v14, v12, Lpa/d1;->g:Ljava/lang/String;

    .line 202
    iget-object v12, v12, Lpa/d1;->b:Ljava/lang/String;

    .line 203
    invoke-direct {v11, v14, v12}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_23

    .line 204
    :cond_33
    new-instance v11, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15, v12, v15}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    :goto_23
    invoke-direct {v5, v10, v7, v9, v11}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)V

    .line 206
    invoke-direct {v1, v0, v5}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    .line 207
    iget-object v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->N:Lm8/d;

    .line 208
    iput-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    iput-object v6, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->e:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->j:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->s:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    invoke-static {v13, v0, v8, v3}, Lcom/hotstar/ads/watch/c;->b(Li9/d;Lm8/d;Lcom/hotstar/player/models/ads/XmlResponseAdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    :goto_24
    return-object v4

    :cond_34
    move-object v3, v2

    move-object v4, v3

    move-object v5, v8

    move-object v2, v0

    .line 209
    :goto_25
    check-cast v2, LOd/a;

    .line 210
    new-instance v0, Lcom/hotstar/player/models/media/MediaInfo;

    invoke-direct {v0, v1, v2}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    iput-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->D2:Lcom/hotstar/player/models/media/MediaInfo;

    .line 211
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    move-result-object v0

    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 212
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->Y()V

    .line 213
    sget-object v4, Lcom/hotstar/bff/models/page/BffPageTemplate;->b:Lcom/hotstar/bff/models/page/BffPageTemplate$a;

    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->x()V

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string v38, "0"

    const v39, 0xfffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v39}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    .line 216
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v1

    const/4 v7, 0x0

    .line 217
    invoke-virtual {v0, v1, v7}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->d(Lpa/m2;Z)V

    .line 218
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 219
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 220
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 221
    iget-object v0, v0, Lpa/i2;->c:Ljava/lang/String;

    .line 222
    const-string v1, "stream_ads_insertion:sgai"

    .line 223
    invoke-static {v0, v1, v7}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v13, 0x1

    .line 224
    invoke-virtual {v2, v13}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h(Z)V

    goto :goto_26

    .line 225
    :cond_35
    iget-object v0, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 226
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 227
    invoke-virtual {v0}, Lcom/hotstar/csai/prefetcher/a;->e()Z

    move-result v0

    if-nez v0, :cond_36

    .line 228
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    move-result-object v0

    .line 229
    iget-object v1, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    invoke-virtual {v1, v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->d(Lpa/m2;)V

    .line 230
    :cond_36
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preRollAdAsset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v12, p3

    invoke-static {v12, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_37

    .line 232
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->D2:Lcom/hotstar/player/models/media/MediaInfo;

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hotstar/player/HSPlayer;->h(Lcom/hotstar/player/models/media/MediaInfo;)V

    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 233
    :cond_37
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const-string v1, "shouldLoadHsPlayer - "

    .line 234
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 235
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 238
    :cond_38
    const-string v0, "videoMetaConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final l1(Lcom/hotstar/page/watch/player/AyswResumeSource;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/page/watch/player/AyswResumeSource;->b:Lcom/hotstar/page/watch/player/AyswResumeSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lpa/t2;->i:Lpa/q0;

    .line 10
    .line 11
    instance-of v1, v0, Lpa/J0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lpa/J0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    iget-object v1, v0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->newBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v2

    .line 86
    :goto_3
    invoke-virtual {v3, v0}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "CkAKFmFyZV95b3Vfc3RpbGxfd2F0Y2hpbmcSFmFyZV95b3Vfc3RpbGxfd2F0Y2hpbmcaC0FZU1dfQmluZGVyIgExEgtiYWNrX2J1dHRvbjIWYXJlX3lvdV9zdGlsbF93YXRjaGluZw=="

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->build()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v3, v1, v0, v4}, Lcom/hotstar/bff/models/common/HSTrackAction;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v0, v2

    .line 122
    :goto_4
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->b0:Ll9/a;

    .line 123
    .line 124
    invoke-static {v3, v0, v1, v2}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_5
    sget-object v0, Lcom/hotstar/page/watch/player/AyswResumeSource;->a:Lcom/hotstar/page/watch/player/AyswResumeSource;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    sput-wide v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->K2:J

    .line 140
    .line 141
    :cond_8
    sget-object p1, Lcom/hotstar/page/watch/player/j$b;->a:Lcom/hotstar/page/watch/player/j$b;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->A1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w1(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final m1(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lpa/I4;

    .line 47
    .line 48
    iget-boolean v2, v2, Lpa/I4;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_0
    move-object p1, v1

    .line 55
    check-cast p1, Lpa/I4;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v1, p1, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 62
    .line 63
    sget-object v2, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lpa/I4;

    .line 89
    .line 90
    iget-object v4, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget v4, v3, Lpa/I4;->i:I

    .line 101
    .line 102
    iget v5, p1, Lpa/I4;->i:I

    .line 103
    .line 104
    if-ne v4, v5, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 107
    .line 108
    sget-object v4, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 109
    .line 110
    if-ne v3, v4, :cond_6

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_7
    check-cast v0, Lpa/I4;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1, v0}, Lpa/I4;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0(Lpa/I4;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 146
    .line 147
    invoke-interface {p1, v1}, LKg/a;->d(Lcom/hotstar/player/models/tracks/AudioTrack;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lpa/I4;

    .line 177
    .line 178
    iget-boolean v2, v2, Lpa/I4;->c:Z

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_d
    move-object p1, v0

    .line 184
    check-cast p1, Lpa/I4;

    .line 185
    .line 186
    if-nez p1, :cond_e

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    iget-object v0, p1, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 190
    .line 191
    sget-object v1, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 192
    .line 193
    if-eq v0, v1, :cond_f

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lpa/I4;

    .line 221
    .line 222
    iget-object v4, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget v3, v3, Lpa/I4;->i:I

    .line 233
    .line 234
    iget v4, p1, Lpa/I4;->i:I

    .line 235
    .line 236
    if-ne v3, v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_11
    new-instance v0, LCj/a;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct {v0, v2}, LCj/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LCd/b;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-direct {v3, v4}, LCd/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v2, v2, [Lzl/l;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    aput-object v0, v2, v4

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    aput-object v3, v2, v0

    .line 261
    .line 262
    invoke-static {v2}, Lnl/d;->c([Lzl/l;)LX0/n;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lkotlin/collections/d;->R(Ljava/util/ArrayList;LX0/n;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lpa/I4;

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_12
    invoke-virtual {v0, p1}, Lpa/I4;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_13
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    :goto_2
    return-void

    .line 291
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->M0(Lpa/I4;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 300
    .line 301
    invoke-interface {p1, v1}, LKg/a;->d(Lcom/hotstar/player/models/tracks/AudioTrack;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 305
    .line 306
    return-void
.end method

.method public final n1(Lcom/hotstar/page/watch/player/d;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/watch/player/d$e;->a:Lcom/hotstar/page/watch/player/d$e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->j:Z

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/hotstar/page/watch/player/j$l;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/hotstar/page/watch/player/j$l;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w1(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/hotstar/page/watch/player/d$d;->a:Lcom/hotstar/page/watch/player/d$d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "mediaSession"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->N1:LO9/c;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v4}, LO9/c;->b(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 59
    .line 60
    invoke-interface {p1}, LKg/a;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->F2:Z

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w1(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    sget-object v0, Lcom/hotstar/page/watch/player/d$k;->a:Lcom/hotstar/page/watch/player/d$k;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->N1:LO9/c;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LO9/c;->b(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 114
    .line 115
    invoke-interface {p1}, LKg/a;->t()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->F2:Z

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w1(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_7
    instance-of v0, p1, Lcom/hotstar/page/watch/player/d$c;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->H0:Z

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Lcom/hotstar/page/watch/player/d$c;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcom/hotstar/page/watch/player/d$c;->a:Z

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1(Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->N1:LO9/c;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1, v1}, LO9/c;->b(Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1:Z

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w1(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_b
    sget-object v0, Lcom/hotstar/page/watch/player/d$i;->a:Lcom/hotstar/page/watch/player/d$i;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    sget-object v0, Lcom/hotstar/page/watch/player/d$h;->a:Lcom/hotstar/page/watch/player/d$h;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    instance-of v0, p1, Lcom/hotstar/page/watch/player/d$f;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    check-cast p1, Lcom/hotstar/page/watch/player/d$f;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/hotstar/page/watch/player/d$f;->a:Li9/f;

    .line 207
    .line 208
    iget-object v1, p1, Li9/f;->d:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v2, Lcom/hotstar/ads/shifunetwork/AdFormat;->c:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 211
    .line 212
    iget-object v3, p1, Li9/f;->h:LQ8/a;

    .line 213
    .line 214
    iget-object v4, p1, Li9/f;->c:Ljava/util/List;

    .line 215
    .line 216
    new-instance v5, LGf/G;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {v5, v0, p0, p1}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, LFj/e;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {v6, v0, p0, p1}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->c(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;Ljava/util/List;Lzl/a;Lzl/l;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    instance-of v0, p1, Lcom/hotstar/page/watch/player/d$b;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 243
    .line 244
    invoke-interface {p1}, LKg/a;->t()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->F2:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v4}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    instance-of v0, p1, Lcom/hotstar/page/watch/player/d$a;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->F2:Z

    .line 263
    .line 264
    xor-int/2addr p1, v1

    .line 265
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    instance-of v0, p1, Lcom/hotstar/page/watch/player/d$j;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->j2:Lkotlinx/coroutines/r0;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 278
    .line 279
    const-string v1, "cancelling previous call"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v7, Lcom/hotstar/page/watch/player/PlayerViewModel$loadMultiCastChannel$1;

    .line 296
    .line 297
    invoke-direct {v7, p0, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$loadMultiCastChannel$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->j2:Lkotlinx/coroutines/r0;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_10
    instance-of p1, p1, Lcom/hotstar/page/watch/player/d$g;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    const-string p1, "Multicast player view is null"

    .line 315
    .line 316
    const-string v0, "PL-1611"

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_12
    return-void
.end method

.method public final o1(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V
    .locals 13

    .line 1
    const-string v0, "milestoneButtonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LA3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LHf/a;

    .line 35
    .line 36
    invoke-virtual {v2}, LHf/a;->a()Lcom/hotstar/widget/player/BingeType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/hotstar/page/watch/player/PlayerViewModel$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->c:Lcom/hotstar/widget/player/BingeType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->o:Lcom/hotstar/widget/player/BingeType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->j:Lcom/hotstar/widget/player/BingeType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->b:Lcom/hotstar/widget/player/BingeType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->a:Lcom/hotstar/widget/player/BingeType;

    .line 73
    .line 74
    :goto_0
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_1
    check-cast v1, LHf/a;

    .line 79
    .line 80
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget v0, v1, LHf/a;->f:I

    .line 85
    .line 86
    move v7, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-wide v0, v1, LHf/a;->g:J

    .line 93
    .line 94
    :goto_3
    move-wide v10, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 104
    .line 105
    invoke-interface {v0}, LKg/a;->E()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long v8, v0, v10

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 122
    .line 123
    invoke-interface {v0}, LKg/a;->E()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    move-object v4, p1

    .line 128
    move-object v12, p2

    .line 129
    invoke-virtual/range {v2 .. v12}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final p1(Lcom/hotstar/page/watch/player/j$o;)V
    .locals 14

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/page/watch/player/j$o;->a:Lcom/hotstar/widget/player/BingeType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 22
    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_WATCH_RECAP:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_WATCH_INTRO:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_GO_LIVE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_NEXT_KEY_MOMENT:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_NEXT_CONTENT:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_WATCH_CREDITS:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_SKIP_RECAP:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_SKIP_INTRO:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v1, Lcom/hotstar/widget/player/BingeType;->c:Lcom/hotstar/widget/player/BingeType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hotstar/page/watch/player/j$o;->d:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 54
    .line 55
    sget-object v1, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->a:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 64
    .line 65
    sget-object v4, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_WATCH_CREDITS:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 66
    .line 67
    iget v5, p1, Lcom/hotstar/page/watch/player/j$o;->b:I

    .line 68
    .line 69
    iget-wide v6, p1, Lcom/hotstar/page/watch/player/j$o;->c:J

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v9, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 79
    .line 80
    sget-object v10, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_NEXT_CONTENT:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 81
    .line 82
    iget v11, p1, Lcom/hotstar/page/watch/player/j$o;->b:I

    .line 83
    .line 84
    iget-wide v12, p1, Lcom/hotstar/page/watch/player/j$o;->c:J

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v1, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->b:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 99
    .line 100
    sget-object v4, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_NEXT_CONTENT:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 101
    .line 102
    iget v5, p1, Lcom/hotstar/page/watch/player/j$o;->b:I

    .line 103
    .line 104
    iget-wide v6, p1, Lcom/hotstar/page/watch/player/j$o;->c:J

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 115
    .line 116
    iget v5, p1, Lcom/hotstar/page/watch/player/j$o;->b:I

    .line 117
    .line 118
    iget-wide v6, p1, Lcom/hotstar/page/watch/player/j$o;->c:J

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->c:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->b:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->x1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->A1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "Wifi status bad signal"

    .line 2
    .line 3
    const-string v1, "PL-1609"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    float-to-long v2, v0

    .line 17
    iget-object v1, v1, LA3/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LHf/a;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, LHf/a;->g(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    cmpg-float v1, v0, p1

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 52
    .line 53
    long-to-float p1, v1

    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    float-to-long v0, v0

    .line 74
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LKg/a;->w(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final t1(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 11
    .line 12
    long-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, LFl/i;->h0(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u1(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->K1:Lgj/d;

    .line 12
    .line 13
    iput p1, v0, Lgj/d;->g:I

    .line 14
    .line 15
    iget v1, v0, Lgj/d;->f:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_FORWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_BACKWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 23
    .line 24
    :goto_0
    iput-object p1, v0, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lgj/d;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Lgj/d;->h:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B(Lcom/hotstar/bff/models/context/UIContext;Lgj/d;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final v1(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;)V
    .locals 6

    .line 1
    const-string v0, "skipType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 16
    .line 17
    invoke-interface {v0}, LKg/a;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1:J

    .line 28
    .line 29
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_SKIP_INTRO:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->K1:Lgj/d;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_SKIP_RECAP:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 38
    .line 39
    if-ne p1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, p1, p2}, Lgj/d;->a(JLcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;)V

    .line 45
    .line 46
    .line 47
    iget-wide p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1:J

    .line 48
    .line 49
    int-to-long v0, v1

    .line 50
    div-long/2addr p1, v0

    .line 51
    iput-wide p1, v2, Lgj/d;->i:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/hotstar/bff/models/widget/BffElementType;->b:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lcom/hotstar/bff/models/widget/BffElementType;->c:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, v3, Lpa/G2;->d:Lpa/C1;

    .line 66
    .line 67
    iget-object v3, v3, Lpa/C1;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lpa/D1;

    .line 85
    .line 86
    iget-object v5, v5, Lpa/D1;->a:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 87
    .line 88
    if-ne v5, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    :goto_2
    check-cast v4, Lpa/D1;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-wide v3, v4, Lpa/D1;->b:J

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v2, v3, v4, p1, p2}, Lgj/d;->a(JLcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;)V

    .line 102
    .line 103
    .line 104
    iget-wide p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1:J

    .line 105
    .line 106
    int-to-long v0, v1

    .line 107
    div-long/2addr p1, v0

    .line 108
    iput-wide p1, v2, Lgj/d;->i:J

    .line 109
    .line 110
    return-void
.end method

.method public final w1(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->a:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u2:Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u2:Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-wide v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->K2:J

    .line 45
    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sput-wide v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->K2:J

    .line 55
    .line 56
    :cond_4
    sget p1, LOm/a;->d:I

    .line 57
    .line 58
    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->v2:I

    .line 59
    .line 60
    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 61
    .line 62
    invoke-static {p1, v0}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, LOm/a;->k(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sget-wide v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->K2:J

    .line 75
    .line 76
    sub-long/2addr v6, v8

    .line 77
    sub-long/2addr v4, v6

    .line 78
    cmp-long p1, v4, v2

    .line 79
    .line 80
    if-gtz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 83
    .line 84
    sget-object v0, Lcom/hotstar/bff/models/widget/EventName;->i:Lcom/hotstar/bff/models/widget/EventName;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    move-object p1, v1

    .line 91
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-wide v2, v4

    .line 96
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$startAyswTimer$1;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$startAyswTimer$1;-><init>(JLcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->u2:Lkotlinx/coroutines/r0;

    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S1:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PauseAdManager;->g(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->j2:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Decoder Failed"

    .line 11
    .line 12
    const-string v1, "PL-1612"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->o:Lr3/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y0:LA3/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LA3/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LHf/a;

    .line 42
    .line 43
    iput-boolean v2, v3, LHf/a;->h:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S1:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PauseAdManager;->e:LGf/E;

    .line 52
    .line 53
    sget-object v5, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, LGf/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PauseAdManager;->i:Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 66
    .line 67
    iget-object v4, v0, LGf/C;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Lpa/i0;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "url"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, LGf/C;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 186
    .line 187
    const-string v4, "isFirstFrameRendered1977::"

    .line 188
    .line 189
    invoke-static {v4, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v4, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v5, "Multicast PlayerViewModel"

    .line 196
    .line 197
    invoke-static {v5, v0, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->L1:Z

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    iput-object v2, v0, LJb/d;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v0, LJb/d;->p:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->N1:LO9/c;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, LO9/c;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 223
    .line 224
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/hotstar/core/commonui/cast/c;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->j()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/hotstar/page/watch/player/f$d;->a:Lcom/hotstar/page/watch/player/f$d;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const-string v0, "mediaSession"

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 14
    .line 15
    iget-boolean v0, v0, Lpa/X;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 31
    .line 32
    iget-object v0, v0, Lpa/X;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->H2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iput-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->H2:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v9, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->I2:Z

    .line 58
    .line 59
    iput-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->G2:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 60
    .line 61
    :cond_3
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 72
    .line 73
    invoke-interface {v2}, LKg/a;->E()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide v5, v3

    .line 79
    :goto_1
    sget-object v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->a:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 80
    .line 81
    if-ne v7, v2, :cond_5

    .line 82
    .line 83
    cmp-long v2, v5, v3

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->I2:Z

    .line 89
    .line 90
    :cond_5
    iget-boolean v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->I2:Z

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->G2:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 97
    .line 98
    if-ne v2, v7, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 110
    .line 111
    invoke-interface {v2}, LKg/a;->getDurationMs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_7
    iput-object v7, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->G2:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 116
    .line 117
    sget-object v10, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->c:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 118
    .line 119
    if-ne v7, v10, :cond_8

    .line 120
    .line 121
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->s0:Lkotlinx/coroutines/I;

    .line 122
    .line 123
    :goto_2
    move-object v11, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v14, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-wide/from16 v17, v5

    .line 138
    .line 139
    move-wide v5, v3

    .line 140
    move-wide/from16 v3, v17

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object v0, v14

    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;JJLcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Lrl/a;)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x2

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 152
    .line 153
    .line 154
    if-ne v7, v10, :cond_9

    .line 155
    .line 156
    iput-boolean v9, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->I2:Z

    .line 157
    .line 158
    :cond_9
    :goto_4
    return-void
.end method
