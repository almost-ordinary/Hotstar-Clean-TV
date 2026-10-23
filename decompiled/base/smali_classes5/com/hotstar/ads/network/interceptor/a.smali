.class public final Lcom/hotstar/ads/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/network/interceptor/a$a;
    }
.end annotation


# instance fields
.field public final a:LJ8/b;


# direct methods
.method public constructor <init>(LJ8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/network/interceptor/a;->a:LJ8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ads/network/interceptor/a;->a:LJ8/b;

    .line 19
    .line 20
    invoke-interface {v2}, LJ8/b;->getNetworkState()Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/hotstar/ads/network/interceptor/a;->a:LJ8/b;

    .line 31
    .line 32
    invoke-interface {v0}, LJ8/b;->getNetworkState()Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/hotstar/ads/network/service/DeviceNetworkState;->a:Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/hotstar/ads/network/service/DeviceNetworkState;->b:Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v1, Lcom/hotstar/ads/network/interceptor/a$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    :goto_2
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    new-instance v0, Lcom/hotstar/ads/network/exceptions/AdReadWritePhaseException;

    .line 75
    .line 76
    sget-object v4, Lcom/hotstar/ads/network/service/DeviceNetworkState;->b:Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    invoke-direct {v0, p1, v1}, Lcom/hotstar/ads/network/exceptions/AdReadWritePhaseException;-><init>(Ljava/io/IOException;Z)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :pswitch_2
    new-instance v0, Lcom/hotstar/ads/network/exceptions/AdConnectPhaseException;

    .line 87
    .line 88
    sget-object v4, Lcom/hotstar/ads/network/service/DeviceNetworkState;->b:Lcom/hotstar/ads/network/service/DeviceNetworkState;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    invoke-direct {v0, p1, v1}, Lcom/hotstar/ads/network/exceptions/AdConnectPhaseException;-><init>(Ljava/io/IOException;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    :pswitch_3
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
