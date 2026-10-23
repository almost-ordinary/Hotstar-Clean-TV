.class final Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        "Lrl/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "retryCount",
        "",
        "<unused var>",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.networklib.RetrofitUtilKt$withGenericExponentialBackOff$3"
    f = "RetrofitUtil.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lrl/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lrl/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Exception;

    .line 8
    .line 9
    check-cast p3, Lrl/a;

    .line 10
    .line 11
    new-instance p2, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;-><init>(Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->b:I

    .line 19
    .line 20
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->a:I

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
    return-object p1

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
    iget p1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->b:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/networklib/RetrofitUtilKt$withGenericExponentialBackOff$3;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p1
.end method
