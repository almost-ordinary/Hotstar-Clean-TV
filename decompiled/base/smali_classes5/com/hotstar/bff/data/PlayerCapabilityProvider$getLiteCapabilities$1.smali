.class final Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;
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
    c = "com.hotstar.bff.data.PlayerCapabilityProvider"
    f = "PlayerCapabilityProvider.kt"
    l = {
        0x1e,
        0x20,
        0x26
    }
    m = "getLiteCapabilities"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/data/c;

.field public b:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/bff/data/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->d:Lcom/hotstar/bff/data/c;

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
    iput-object p1, p0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->d:Lcom/hotstar/bff/data/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/data/c;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
