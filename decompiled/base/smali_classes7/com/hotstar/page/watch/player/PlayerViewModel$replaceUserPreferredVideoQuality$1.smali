.class final Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;
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
        0x96c
    }
    m = "replaceUserPreferredVideoQuality"
.end annotation


# instance fields
.field public a:Lla/w;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->i:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$replaceUserPreferredVideoQuality$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->x0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lla/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
