.class final Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.bff.data.BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3"
    f = "BffStartUpRepositoryImpl.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/hotstar/bff/data/b;

.field public final synthetic e:Lma/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/bff/data/b;Lma/j;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/hotstar/bff/data/b;",
            "Lma/j;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->d:Lcom/hotstar/bff/data/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->e:Lma/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->d:Lcom/hotstar/bff/data/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->e:Lma/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/bff/data/b;Lma/j;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->b:I

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
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iput v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->d:Lcom/hotstar/bff/data/b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$3;->e:Lma/j;

    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Lcom/hotstar/bff/data/b;->c(Lcom/hotstar/bff/data/b;Lma/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p1
.end method
