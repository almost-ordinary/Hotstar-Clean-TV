.class final Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.transformer.deranking.ImpressionTrayRefresh$checkRefresh$2$1$1$1"
    f = "ImpressionTrayRefresh.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lva/b;

.field public final synthetic e:Lpa/Y3;


# direct methods
.method public constructor <init>(Lzl/l;Ljava/util/List;Lva/b;Lpa/Y3;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lnl/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lva/b;",
            "Lpa/Y3;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->b:Lzl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->d:Lva/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->e:Lpa/Y3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->d:Lva/b;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->e:Lpa/Y3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->b:Lzl/l;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;-><init>(Lzl/l;Ljava/util/List;Lva/b;Lpa/Y3;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->b:Lzl/l;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->d:Lva/b;

    .line 33
    .line 34
    iget-object p1, p1, Lva/b;->c:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->e:Lpa/Y3;

    .line 37
    .line 38
    invoke-interface {v1}, Lpa/Y3;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    return-object p1
.end method
