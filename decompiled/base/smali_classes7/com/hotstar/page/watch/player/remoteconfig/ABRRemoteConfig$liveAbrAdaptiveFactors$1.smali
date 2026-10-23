.class final Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;
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
    c = "com.hotstar.page.watch.player.remoteconfig.ABRRemoteConfig"
    f = "ABRRemoteConfig.kt"
    l = {
        0xce
    }
    m = "liveAbrAdaptiveFactors"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/watch/player/remoteconfig/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/a;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->c:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/page/watch/player/remoteconfig/a;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
