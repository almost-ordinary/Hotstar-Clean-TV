.class final Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.landing.billboard.helper.BillBoardPlayerHelper"
    f = "BillBoardPlayerHelper.kt"
    l = {
        0x67,
        0x68,
        0x69,
        0x6a,
        0x6b,
        0x6c,
        0x6d,
        0x6e
    }
    m = "initHsPlayer"
.end annotation


# instance fields
.field public I:Lcom/hotstar/player/models/config/ABConfig;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

.field public L:I

.field public a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

.field public b:Lm8/b;

.field public c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

.field public d:Lcom/hotstar/widget/contentmedia/player/a;

.field public e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

.field public i:Lcom/hotstar/player/models/config/HeartbeatConfig;

.field public j:Lcom/hotstar/player/models/config/PlayerConfig;

.field public o:Lcom/hotstar/player/models/config/BufferConfig;

.field public s:Lcom/hotstar/player/models/config/ABRConfig;

.field public u:Lcom/hotstar/player/models/config/PlayerAdsConfig;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->K:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->J:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->K:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->a(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lm8/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
