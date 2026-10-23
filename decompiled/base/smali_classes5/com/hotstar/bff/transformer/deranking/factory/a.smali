.class public final Lcom/hotstar/bff/transformer/deranking/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/transformer/deranking/a;

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/bff/transformer/deranking/ImpressionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/deranking/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/transformer/deranking/a;",
            "Lfk/a<",
            "Lcom/hotstar/bff/transformer/deranking/ImpressionController;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/factory/a;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/factory/a;->b:Lfk/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;-><init>(Lcom/hotstar/bff/transformer/deranking/factory/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->a:Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->a:Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 54
    .line 55
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/factory/ImpressionControllerFactory$create$1;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/factory/a;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hotstar/bff/transformer/deranking/a;->a:Lyd/a;

    .line 60
    .line 61
    const-string v2, "all.discovery.impression_deranking.feature.enable"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/factory/a;->b:Lfk/a;

    .line 82
    .line 83
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
