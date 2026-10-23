.class public final Lcom/hotstar/page/payment_method_page/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;LCj/a;)Lkotlinx/coroutines/flow/e;
    .locals 7

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
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->getDelay()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;->getFactor()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v1, Lcom/hotstar/page/payment_method_page/viewmodel/UtilsKt$retryWithPolicy$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/page/payment_method_page/viewmodel/UtilsKt$retryWithPolicy$1;-><init>(LCj/a;Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;Lkotlin/jvm/internal/Ref$LongRef;ILrl/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/g;->retryWhen(Lkotlinx/coroutines/flow/e;Lzl/q;)Lkotlinx/coroutines/flow/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
