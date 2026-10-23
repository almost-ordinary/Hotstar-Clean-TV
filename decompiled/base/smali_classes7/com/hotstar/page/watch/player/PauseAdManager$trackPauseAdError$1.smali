.class final Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;
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
    c = "com.hotstar.page.watch.player.PauseAdManager"
    f = "PauseAdManager.kt"
    l = {
        0x7d
    }
    m = "trackPauseAdError"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PauseAdManager;

.field public b:LV9/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/hotstar/event/model/client/ads/AdFormat;

.field public i:Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

.field public j:Lcom/hotstar/event/model/client/ads/Common$Builder;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/page/watch/player/PauseAdManager;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PauseAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->s:Lcom/hotstar/page/watch/player/PauseAdManager;

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
    .locals 6

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->s:Lcom/hotstar/page/watch/player/PauseAdManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PauseAdManager;->e(Lcom/hotstar/page/watch/player/PauseAdManager;LV9/a;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
