.class public final Lcom/hotstar/ads/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/bff/network/config/a;Lm8/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->c:I

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
    iput v1, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/hotstar/bff/network/config/DNSConfigs;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lm8/d;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/network/config/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move-object p0, p2

    .line 80
    check-cast p0, Lcom/hotstar/bff/network/config/DNSConfigs;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iput-object p0, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/hotstar/ads/utils/DNSUtilsKt$getCustomDNSConfig$1;->c:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lm8/d;->M(Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "google"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/bff/network/config/DNSConfigs;->getGoogle()Lcom/hotstar/bff/network/config/Google;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p0, v5

    .line 112
    :goto_4
    if-nez p0, :cond_8

    .line 113
    .line 114
    :goto_5
    return-object v5

    .line 115
    :cond_8
    return-object p0
.end method
