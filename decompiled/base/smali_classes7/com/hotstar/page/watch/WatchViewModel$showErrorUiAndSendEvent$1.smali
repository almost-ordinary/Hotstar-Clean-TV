.class final Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;
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
        0x259
    }
    m = "showErrorUiAndSendEvent"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/WatchViewModel;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/core/commonui/util/ErrorConfig;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/page/watch/WatchViewModel;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->o:Lcom/hotstar/page/watch/WatchViewModel;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->s:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$showErrorUiAndSendEvent$1;->o:Lcom/hotstar/page/watch/WatchViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/hotstar/page/watch/WatchViewModel;->H0(Ljava/lang/String;ILcom/hotstar/core/commonui/util/ErrorConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
