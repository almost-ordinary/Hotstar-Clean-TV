.class final Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.prefetch.PreloadConfig$getAbrConfig$2$1"
    f = "PreloadConfig.kt"
    l = {
        0xf4,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/storage/PreferenceStorage;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/prefetch/h;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/h;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/prefetch/h;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->d:Lcom/hotstar/prefetch/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->d:Lcom/hotstar/prefetch/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->d:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lcom/hotstar/prefetch/h;->c:Lfk/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LDg/c;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 51
    .line 52
    const-string v4, "abr_config"

    .line 53
    .line 54
    iput-object v4, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->c:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, LDg/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    move-object v1, v4

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, p0, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;->c:I

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->s(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 85
    .line 86
    return-object p1
.end method
