.class final Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;
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
    c = "com.hotstar.page.watch.tabbedtray.TabbedTrayViewModel"
    f = "TabbedTrayViewModel.kt"
    l = {
        0xac,
        0xc7
    }
    m = "loadTraySpace"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/hotstar/bff/models/widget/BffTabWidget;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->e:I

    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$loadTraySpace$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->n0(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lcom/hotstar/bff/models/widget/BffTabWidget;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
