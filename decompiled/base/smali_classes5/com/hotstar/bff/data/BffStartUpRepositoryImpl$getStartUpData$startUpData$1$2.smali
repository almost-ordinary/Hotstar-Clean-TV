.class final Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;
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
    c = "com.hotstar.bff.data.BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2"
    f = "BffStartUpRepositoryImpl.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$LongRef;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lcom/hotstar/bff/data/b;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lma/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lma/j;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/hotstar/bff/data/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lma/j;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->d:Lcom/hotstar/bff/data/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->i:Lma/j;

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
    new-instance v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->i:Lma/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->d:Lcom/hotstar/bff/data/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lma/j;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->d:Lcom/hotstar/bff/data/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/hotstar/bff/data/b;->s:Lfk/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hotstar/core/commonutils/stores/b;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iput v4, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v3

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->i:Lma/j;

    .line 63
    .line 64
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, Lcom/hotstar/bff/data/b;->b(Lcom/hotstar/bff/data/b;Lma/j;J)Lokhttp3/RequestBody;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 75
    .line 76
    return-object p1
.end method
