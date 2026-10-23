.class final Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;
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
    c = "com.hotstar.prefetch.MediaPrefetcherProvider"
    f = "MediaPrefetcherProvider.kt"
    l = {
        0x5e,
        0x32,
        0x3a
    }
    m = "get"
.end annotation


# instance fields
.field public a:Lcom/hotstar/prefetch/c;

.field public b:Lkotlinx/coroutines/sync/a;

.field public c:LHe/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/prefetch/c;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->e:Lcom/hotstar/prefetch/c;

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

    iput-object p1, p0, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    iget-object p1, p0, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->e:Lcom/hotstar/prefetch/c;

    invoke-virtual {p1, p0}, Lcom/hotstar/prefetch/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
