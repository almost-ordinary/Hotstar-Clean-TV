.class final Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;
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
    c = "com.hotstar.page.watch.player.remoteconfig.HeartbeatRemoteConfig"
    f = "HeartbeatRemoteConfig.kt"
    l = {
        0x31
    }
    m = "enableSpeedTest"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsg/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/page/watch/player/remoteconfig/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/remoteconfig/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->d:Lcom/hotstar/page/watch/player/remoteconfig/e;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->e:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/HeartbeatRemoteConfig$enableSpeedTest$1;->d:Lcom/hotstar/page/watch/player/remoteconfig/e;

    invoke-virtual {p1, p0}, Lcom/hotstar/page/watch/player/remoteconfig/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
