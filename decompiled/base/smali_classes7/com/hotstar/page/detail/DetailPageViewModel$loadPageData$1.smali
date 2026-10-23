.class final Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;
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
    c = "com.hotstar.page.detail.DetailPageViewModel"
    f = "DetailPageViewModel.kt"
    l = {
        0x1b3,
        0x1b0,
        0x1cc,
        0x1cd
    }
    m = "loadPageData"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->j:Lcom/hotstar/page/detail/DetailPageViewModel;

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

    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->j:Lcom/hotstar/page/detail/DetailPageViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/page/detail/DetailPageViewModel;->u0(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
