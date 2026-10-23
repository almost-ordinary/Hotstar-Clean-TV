.class final Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;
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
    c = "com.hotstar.page.watch.WatchViewModel"
    f = "WatchViewModel.kt"
    l = {
        0x141,
        0x14a,
        0x156,
        0x15b,
        0x16a,
        0x171,
        0x195,
        0x198,
        0x1af,
        0x1c8,
        0x1c9
    }
    m = "getPageResult"
.end annotation


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/hotstar/page/watch/WatchViewModel;

.field public L:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public o:[Lkotlin/Pair;

.field public s:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->K:Lcom/hotstar/page/watch/WatchViewModel;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel$getPageResult$1;->K:Lcom/hotstar/page/watch/WatchViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/hotstar/page/watch/WatchViewModel;->w0(ZLpa/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
