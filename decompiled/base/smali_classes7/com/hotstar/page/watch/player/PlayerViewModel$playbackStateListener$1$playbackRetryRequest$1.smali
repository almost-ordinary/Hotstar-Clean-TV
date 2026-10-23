.class final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$playbackStateListener$1"
    f = "PlayerViewModel.kt"
    l = {
        0x6d9
    }
    m = "playbackRetryRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
