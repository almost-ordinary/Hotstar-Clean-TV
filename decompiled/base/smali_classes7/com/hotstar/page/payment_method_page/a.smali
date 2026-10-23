.class public final Lcom/hotstar/page/payment_method_page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lcom/squareup/moshi/t;

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/a;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/a;->b:Lcom/squareup/moshi/t;

    .line 17
    .line 18
    new-instance p1, Lnd/b;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p0, p2}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/a;->c:Lnl/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;-><init>(Lcom/hotstar/page/payment_method_page/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->a:Lcom/hotstar/page/payment_method_page/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/a;->a:Lyd/a;

    .line 57
    .line 58
    const-string v2, "android.payment.partner_header_mapping"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    iput-object p0, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->a:Lcom/hotstar/page/payment_method_page/a;

    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/page/payment_method_page/PartnerConfig$getPartnerConfig$1;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, v4

    .line 85
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hotstar/page/payment_method_page/a;->c:Lnl/c;

    .line 90
    .line 91
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hotstar/page/payment_method_page/PartnerConfigDataJsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hotstar/page/payment_method_page/PartnerConfigData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object p1, v4

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v4, p1

    .line 118
    :goto_5
    check-cast v4, Lcom/hotstar/page/payment_method_page/PartnerConfigData;

    .line 119
    .line 120
    :cond_7
    return-object v4
.end method
