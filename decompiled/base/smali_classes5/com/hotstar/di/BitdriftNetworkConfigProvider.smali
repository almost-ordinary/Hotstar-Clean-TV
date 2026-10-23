.class public final Lcom/hotstar/di/BitdriftNetworkConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lkotlinx/coroutines/I;

.field public c:I


# direct methods
.method public constructor <init>(Lyd/a;Lkotlinx/coroutines/I;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/di/BitdriftNetworkConfigProvider;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/di/BitdriftNetworkConfigProvider;->b:Lkotlinx/coroutines/I;

    .line 17
    .line 18
    const/16 p1, 0x200

    .line 19
    .line 20
    iput p1, p0, Lcom/hotstar/di/BitdriftNetworkConfigProvider;->c:I

    .line 21
    .line 22
    new-instance v3, Lcom/hotstar/di/BitdriftNetworkConfigProvider$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/hotstar/di/BitdriftNetworkConfigProvider$1;-><init>(Lcom/hotstar/di/BitdriftNetworkConfigProvider;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/hotstar/di/BitdriftNetworkConfigProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->d:I

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
    iput v1, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;-><init>(Lcom/hotstar/di/BitdriftNetworkConfigProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0x200

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
    iget-object p0, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->a:Lcom/hotstar/di/BitdriftNetworkConfigProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/di/BitdriftNetworkConfigProvider;->a:Lyd/a;

    .line 58
    .line 59
    const-string v2, "all.bitdrift.max_network_body_size"

    .line 60
    .line 61
    new-instance v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->a:Lcom/hotstar/di/BitdriftNetworkConfigProvider;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider$fetchMaxBodySizeInBytes$1;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/hotstar/di/BitdriftNetworkConfigProvider;->c:I

    .line 110
    .line 111
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p0
.end method
