.class final Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;
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
    c = "com.hotstar.prefetch.PrefetchContentHelper"
    f = "PrefetchContentHelper.kt"
    l = {
        0x21,
        0x31,
        0x32,
        0x37,
        0x3c,
        0x3d,
        0x40,
        0x47
    }
    m = "prefetchContent"
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lcom/hotstar/prefetch/d;

.field public S:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Comparable;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->R:Lcom/hotstar/prefetch/d;

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
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->Q:Ljava/lang/Object;

    iget v0, p0, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->R:Lcom/hotstar/prefetch/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/hotstar/prefetch/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/prefetch/PreloadPlayerDataType;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ZILjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
