.class public final Lcom/hotstar/bff/transformer/deranking/ImpressionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lva/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lva/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lfk/a;Lkotlinx/coroutines/I;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lva/a;",
            ">;",
            "Lfk/a<",
            "Lva/b;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;",
            ">;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTrayRefresh"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionFlushOperation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->a:Lfk/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->b:Lfk/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->c:Lfk/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->d:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    new-instance v4, Lcom/hotstar/bff/transformer/deranking/ImpressionController$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionController$1;-><init>(Lcom/hotstar/bff/transformer/deranking/ImpressionController;Lrl/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p4

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lpa/Y3;Ljava/util/ArrayList;ILDh/b;Lrl/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->b:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lva/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;-><init>(Lva/b;Lpa/Y3;Ljava/util/List;ILDh/b;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lpa/s4;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/bff/transformer/deranking/ImpressionController$trackImpression$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/hotstar/bff/transformer/deranking/ImpressionController$trackImpression$1;-><init>(Lcom/hotstar/bff/transformer/deranking/ImpressionController;Lpa/s4;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->d:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
