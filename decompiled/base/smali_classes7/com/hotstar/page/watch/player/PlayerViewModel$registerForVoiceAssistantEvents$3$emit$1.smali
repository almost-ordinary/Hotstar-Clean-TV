.class final Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a(LZ9/a;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$registerForVoiceAssistantEvents$3"
    f = "PlayerViewModel.kt"
    l = {
        0x309,
        0x30a,
        0x313,
        0x314,
        0x31c,
        0x31c
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3<",
            "-TT;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a(LZ9/a;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
