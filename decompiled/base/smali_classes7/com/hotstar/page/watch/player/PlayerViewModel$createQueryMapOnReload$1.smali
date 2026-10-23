.class final Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel"
    f = "PlayerViewModel.kt"
    l = {
        0x7d6
    }
    m = "createQueryMapOnReload"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public b:Lpa/I4;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:[Lkotlin/Pair;

.field public i:[Lkotlin/Pair;

.field public j:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$createQueryMapOnReload$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-static {v1, p1, p1, v0, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->o0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/I4;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
