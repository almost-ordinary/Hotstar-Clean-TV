.class final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;
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
        0x64f,
        0x64f,
        0x651,
        0x651,
        0x653,
        0x653,
        0x654,
        0x656,
        0x657,
        0x65c,
        0x678,
        0x695,
        0x697
    }
    m = "fetchPlaybackDataFromPC"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

.field public J:I

.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Z

.field public i:Z

.field public j:I

.field public o:I

.field public s:I

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->I:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->I:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    invoke-virtual {v1, v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
