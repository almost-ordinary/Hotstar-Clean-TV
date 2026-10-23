.class final Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/utils/UtilsKt;->a(Lkotlinx/coroutines/flow/e;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lzl/l;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lrl/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.utils.UtilsKt$retryWithPolicy$1"
    f = "Utils.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public synthetic c:J

.field public final synthetic d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/hotstar/payment_lib_api/data/RetryConfig;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lzl/l;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lkotlin/jvm/internal/Ref$LongRef;ILrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/hotstar/payment_lib_api/data/RetryConfig;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "I",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->d:Lzl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->e:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->j:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-object v7, p4

    .line 12
    check-cast v7, Lrl/a;

    .line 13
    .line 14
    new-instance v2, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    iget v6, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->j:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->d:Lzl/l;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->e:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;-><init>(Lzl/l;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lkotlin/jvm/internal/Ref$LongRef;ILrl/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->c:J

    .line 30
    .line 31
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->c:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->d:Lzl/l;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->e:Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getRetries()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    and-int/2addr p1, v1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 61
    .line 62
    iput v3, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->a:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 72
    .line 73
    iget p1, p0, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;->j:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    mul-long v0, v0, v3

    .line 77
    .line 78
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1
.end method
