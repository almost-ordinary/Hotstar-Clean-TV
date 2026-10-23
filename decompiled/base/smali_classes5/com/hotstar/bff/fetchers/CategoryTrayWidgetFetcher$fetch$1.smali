.class final Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;
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
    c = "com.hotstar.bff.fetchers.CategoryTrayWidgetFetcher"
    f = "CategoryTrayWidgetFetcher.kt"
    l = {
        0x1a
    }
    m = "fetch"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/bff/fetchers/a;

.field public J:I

.field public a:Lcom/hotstar/bff/fetchers/a;

.field public b:Lpa/A;

.field public c:Lpa/x;

.field public d:Ljava/lang/String;

.field public e:Lcom/hotstar/bff/models/context/UIContext;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public s:Lpa/g2;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/fetchers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->I:Lcom/hotstar/bff/fetchers/a;

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

    iput-object p1, p0, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->J:I

    iget-object p1, p0, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->I:Lcom/hotstar/bff/fetchers/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/fetchers/a;->a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
