.class final Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;
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
    c = "com.hotstar.page.watch.player.freetimer.FreeTimerConfigProvider"
    f = "FreeTimerConfigProvider.kt"
    l = {
        0x18
    }
    m = "fetchFreeTimerPlaybackRegexList"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/freetimer/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/page/watch/player/freetimer/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/freetimer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->c:Lcom/hotstar/page/watch/player/freetimer/a;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->d:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->c:Lcom/hotstar/page/watch/player/freetimer/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/page/watch/player/freetimer/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
