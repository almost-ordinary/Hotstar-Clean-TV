.class final Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;
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
    c = "com.hotstar.page.watch.player.remoteconfig.PlayerRemoteConfig"
    f = "PlayerRemoteConfig.kt"
    l = {
        0x1e9
    }
    m = "getConfigKeysSetOfString"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/page/watch/player/remoteconfig/h;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->d:Lcom/hotstar/page/watch/player/remoteconfig/h;

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
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->e:I

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->d:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->R(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
