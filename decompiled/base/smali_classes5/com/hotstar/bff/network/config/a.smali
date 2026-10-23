.class public final Lcom/hotstar/bff/network/config/a;
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
    iput-object p2, p0, Lcom/hotstar/bff/network/config/a;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/bff/network/config/a;->b:Lcom/squareup/moshi/t;

    .line 17
    .line 18
    new-instance p1, LGf/q;

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/network/config/a;->c:Lnl/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;-><init>(Lcom/hotstar/bff/network/config/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->d:I

    .line 30
    .line 31
    const-string v3, "{}"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->a:Lcom/hotstar/bff/network/config/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->a:Lcom/hotstar/bff/network/config/a;

    .line 56
    .line 57
    iput v4, v0, Lcom/hotstar/bff/network/config/BffNetworkConfig$getDnsConfigsFromLd$1;->d:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hotstar/bff/network/config/a;->a:Lyd/a;

    .line 60
    .line 61
    const-string v2, "all.dns_resolver_config"

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "LD DNS config: "

    .line 74
    .line 75
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "BffNetworkConfig"

    .line 83
    .line 84
    invoke-static {v4, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    iget-object v0, v0, Lcom/hotstar/bff/network/config/a;->c:Lnl/c;

    .line 102
    .line 103
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hotstar/bff/network/config/DNSConfigsJsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/hotstar/bff/network/config/DNSConfigs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "all.dns_resolver_config JSON LD config parsing error"

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-object v2
.end method
