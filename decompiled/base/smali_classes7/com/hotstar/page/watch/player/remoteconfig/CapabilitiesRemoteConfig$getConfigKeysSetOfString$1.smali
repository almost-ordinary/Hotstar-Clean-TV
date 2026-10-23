.class final Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;
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
    c = "com.hotstar.page.watch.player.remoteconfig.CapabilitiesRemoteConfig"
    f = "CapabilitiesRemoteConfig.kt"
    l = {
        0xac
    }
    m = "getConfigKeysSetOfString"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public c:Lcom/squareup/moshi/JsonAdapter;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/page/watch/player/remoteconfig/d;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->e:Lcom/hotstar/page/watch/player/remoteconfig/d;

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
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->e:Lcom/hotstar/page/watch/player/remoteconfig/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/hotstar/page/watch/player/remoteconfig/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
