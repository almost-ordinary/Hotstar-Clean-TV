.class final Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;
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
    c = "com.hotstar.feature.multicast.MultiCastManager"
    f = "MultiCastManager.kt"
    l = {
        0x2a,
        0x2a
    }
    m = "connectWithMultiCastChannel"
.end annotation


# instance fields
.field public a:Lgd/a;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/feature/multicast/b;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/multicast/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->e:Lcom/hotstar/feature/multicast/b;

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

    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->e:Lcom/hotstar/feature/multicast/b;

    invoke-virtual {v1, p1, v0, p0}, Lcom/hotstar/feature/multicast/b;->b(ILjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
