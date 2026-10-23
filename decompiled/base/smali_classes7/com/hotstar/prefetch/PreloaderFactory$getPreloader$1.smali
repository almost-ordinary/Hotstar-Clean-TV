.class final Lcom/hotstar/prefetch/PreloaderFactory$getPreloader$1;
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
    c = "com.hotstar.prefetch.PreloaderFactory"
    f = "PreloaderFactory.kt"
    l = {
        0xaf
    }
    m = "getPreloader"
.end annotation


# instance fields
.field public I:LDg/c;

.field public J:Lm8/d;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/hotstar/prefetch/j;

.field public M:I

.field public a:Lcom/hotstar/prefetch/j;

.field public b:Lcom/hotstar/bff/models/common/PreloadAction;

.field public c:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

.field public d:LR9/d;

.field public e:LDg/c;

.field public i:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public j:Ljava/lang/String;

.field public o:Lcom/hotstar/prefetch/c;

.field public s:Lcom/hotstar/prefetch/h;

.field public u:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloaderFactory$getPreloader$1;->L:Lcom/hotstar/prefetch/j;

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

    iput-object p1, p0, Lcom/hotstar/prefetch/PreloaderFactory$getPreloader$1;->K:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/prefetch/PreloaderFactory$getPreloader$1;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/prefetch/PreloaderFactory$getPreloader$1;->M:I

    iget-object p1, p0, Lcom/hotstar/prefetch/PreloaderFactory$getPreloader$1;->L:Lcom/hotstar/prefetch/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/prefetch/j;->a(Lcom/hotstar/bff/models/common/PreloadAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
