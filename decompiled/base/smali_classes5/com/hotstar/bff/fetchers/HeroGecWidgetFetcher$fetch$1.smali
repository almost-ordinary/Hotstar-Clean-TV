.class final Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;
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
    c = "com.hotstar.bff.fetchers.HeroGecWidgetFetcher"
    f = "HeroGecWidgetFetcher.kt"
    l = {
        0x16,
        0x1c
    }
    m = "fetch"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/bff/fetchers/c;

.field public J:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Lpa/Z;

.field public j:Lpa/o4;

.field public o:Lpa/T;

.field public s:Lpa/T;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/fetchers/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->I:Lcom/hotstar/bff/fetchers/c;

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

    iput-object p1, p0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    iget-object p1, p0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->I:Lcom/hotstar/bff/fetchers/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/fetchers/c;->a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
