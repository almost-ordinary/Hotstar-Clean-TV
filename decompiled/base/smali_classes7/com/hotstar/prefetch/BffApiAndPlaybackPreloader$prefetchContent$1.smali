.class final Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;
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
    c = "com.hotstar.prefetch.BffApiAndPlaybackPreloader"
    f = "BffApiAndPlaybackPreloader.kt"
    l = {
        0x122,
        0x127,
        0x127,
        0x12d,
        0x12f,
        0x130,
        0x11f
    }
    m = "prefetchContent"
.end annotation


# instance fields
.field public I:Lcom/hotstar/prefetch/f;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Z

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lcom/hotstar/prefetch/a;

.field public O:I

.field public a:Lcom/hotstar/prefetch/a;

.field public b:Lpa/m2;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->N:Lcom/hotstar/prefetch/a;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->N:Lcom/hotstar/prefetch/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/prefetch/a;->e(Lpa/m2;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;Ljava/lang/String;LBh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
