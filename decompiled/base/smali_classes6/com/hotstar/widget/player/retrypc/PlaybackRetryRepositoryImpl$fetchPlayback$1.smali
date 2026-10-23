.class final Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;
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
    c = "com.hotstar.widget.player.retrypc.PlaybackRetryRepositoryImpl"
    f = "PlaybackRetryRepositoryImpl.kt"
    l = {
        0x1a
    }
    m = "fetchPlayback"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/player/retrypc/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/retrypc/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->b:Lcom/hotstar/widget/player/retrypc/a;

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

    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->b:Lcom/hotstar/widget/player/retrypc/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/widget/player/retrypc/a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
