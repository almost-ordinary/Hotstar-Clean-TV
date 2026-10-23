.class final Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;
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
    c = "com.hotstar.widget.contentmedia.helper.DetailPlaybackHelper"
    f = "DetailPlaybackHelper.kt"
    l = {
        0xf2
    }
    m = "loadWithTimeout"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->c:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

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
    .locals 3

    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->c:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c(Lcom/hotstar/player/models/media/MediaInfo;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
