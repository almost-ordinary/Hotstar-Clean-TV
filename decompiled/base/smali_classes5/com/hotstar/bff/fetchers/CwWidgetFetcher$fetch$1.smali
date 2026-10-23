.class final Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;
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
    c = "com.hotstar.bff.fetchers.CwWidgetFetcher"
    f = "CwWidgetFetcher.kt"
    l = {
        0x10
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/fetchers/b;

.field public b:Lpa/J1;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public i:Lpa/r;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/bff/fetchers/b;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/fetchers/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->o:Lcom/hotstar/bff/fetchers/b;

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

    iput-object p1, p0, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->s:I

    iget-object p1, p0, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->o:Lcom/hotstar/bff/fetchers/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/fetchers/b;->a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
