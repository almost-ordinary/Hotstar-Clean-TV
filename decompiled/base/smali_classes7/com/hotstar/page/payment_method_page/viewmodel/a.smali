.class public final Lcom/hotstar/page/payment_method_page/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyd/a;Lcom/squareup/moshi/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->e:I

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
    iget-object p0, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->c:Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfigJsonAdapter;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->b:Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    .line 56
    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;-><init>(JJI)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfigJsonAdapter;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfigJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->a:Lyd/a;

    .line 71
    .line 72
    iput-object v4, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->b:Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->c:Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfigJsonAdapter;

    .line 75
    .line 76
    iput v3, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolvePaymentLiteConfig$1;->e:I

    .line 77
    .line 78
    const-string p1, "android.payment.async_init_config"

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-interface {p0, p1, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    check-cast p0, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p0, "Required value was null."

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    instance-of p2, p0, Lkotlin/Result$Failure;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object p1, p0

    .line 125
    :goto_4
    return-object p1
.end method

.method public static final b(Lyd/a;Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->e:I

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
    iget-object p0, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->c:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->b:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const-wide/16 v4, 0x7d0

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {p2, v6, v2, v4, v5}, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;-><init>(IIJ)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->a:Lyd/a;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->b:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->c:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/payment_method_page/viewmodel/ConfigUtilsKt$resolveRetryConfig$1;->e:I

    .line 71
    .line 72
    const-string v2, "android.payment.init_retry_config"

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-interface {p0, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v7, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p1, "Required value was null."

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object p0, p1

    .line 117
    :goto_4
    return-object p0
.end method
