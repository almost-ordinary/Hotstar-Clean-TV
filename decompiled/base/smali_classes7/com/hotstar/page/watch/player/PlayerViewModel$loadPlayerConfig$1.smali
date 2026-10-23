.class final Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel"
    f = "PlayerViewModel.kt"
    l = {
        0xae9,
        0xaf2,
        0xaf9,
        0xafa,
        0xb55
    }
    m = "loadPlayerConfig"
.end annotation


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public K:I

.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

.field public j:Ljava/lang/Object;

.field public o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Ljava/lang/Object;

.field public u:J


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->K:I

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$loadPlayerConfig$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1(JLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Li9/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
