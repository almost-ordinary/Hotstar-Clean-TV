.class final Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;
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
        0xb1,
        0xb3,
        0xb4
    }
    m = "setupHeartBeatCollector"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->j:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

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

    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->j:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->g(Lcom/hotstar/network/evaluator/NetworkEvaluator;LDg/c;Lcom/hotstar/widget/contentmedia/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
