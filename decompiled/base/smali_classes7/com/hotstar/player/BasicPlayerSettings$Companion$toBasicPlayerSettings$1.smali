.class final Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;
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
    c = "com.hotstar.player.BasicPlayerSettings$Companion"
    f = "PlayerConfigData.kt"
    l = {
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24,
        0x25,
        0x26,
        0x27,
        0x28,
        0x29,
        0x2a,
        0x2b,
        0x2c
    }
    m = "toBasicPlayerSettings"
.end annotation


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lcom/hotstar/player/a$a;

.field public P:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Set;

.field public c:Z

.field public d:Z

.field public e:Z

.field public i:Z

.field public j:Z

.field public o:Z

.field public s:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/player/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->O:Lcom/hotstar/player/a$a;

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

    iput-object p1, p0, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->N:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    iget-object p1, p0, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->O:Lcom/hotstar/player/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/player/a$a;->a(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
