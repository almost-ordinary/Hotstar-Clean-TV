.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2"
    f = "PlayerViewModel.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2$1;->b:I

    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
