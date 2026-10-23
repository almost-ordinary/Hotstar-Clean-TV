.class final Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;
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
        0x2b4
    }
    m = "nonceData"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/page/watch/WatchViewModel;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->j:Lcom/hotstar/page/watch/WatchViewModel;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->o:I

    iget-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$nonceData$1;->j:Lcom/hotstar/page/watch/WatchViewModel;

    invoke-static {p1, p0}, Lcom/hotstar/page/watch/WatchViewModel;->u0(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
