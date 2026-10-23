.class final Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;->a(Lcom/hotstar/page/watch/player/j;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.page.watch.player.PlayerViewModel$initPlay$5$2$1"
    f = "PlayerViewModel.kt"
    l = {
        0x88e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;

.field public b:Lcom/hotstar/page/watch/player/j$o;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1<",
            "-TT;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->d:Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->e:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->d:Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;->a(Lcom/hotstar/page/watch/player/j;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
