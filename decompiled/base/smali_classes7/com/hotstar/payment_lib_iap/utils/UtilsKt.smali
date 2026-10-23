.class public final Lcom/hotstar/payment_lib_iap/utils/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/payment_lib_iap/utils/UtilsKt$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lzl/l;)Lkotlinx/coroutines/flow/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lcom/hotstar/payment_lib_api/data/RetryConfig;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "predicate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getDelay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getFactor()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v1, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/payment_lib_iap/utils/UtilsKt$retryWithPolicy$1;-><init>(Lzl/l;Lcom/hotstar/payment_lib_api/data/RetryConfig;Lkotlin/jvm/internal/Ref$LongRef;ILrl/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/g;->retryWhen(Lkotlinx/coroutines/flow/e;Lzl/q;)Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
