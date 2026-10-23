.class public final Lcom/hotstar/feature/multicast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/b;


# static fields
.field public static final d:Lorg/json/JSONArray;


# instance fields
.field public final a:Lgd/a;

.field public final b:Lyd/a;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multicast"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/feature/multicast/b;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgd/a;Lyd/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "multiCastHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/feature/multicast/b;->b:Lyd/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/feature/multicast/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, LAa/c;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 28
    .line 29
    .line 30
    new-instance p1, LCa/e;

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;-><init>(Lcom/hotstar/feature/multicast/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "client_capabilities"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    iput v3, v0, Lcom/hotstar/feature/multicast/MultiCastManager$addMulticastCapability$1;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/multicast/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string p2, "streaming_method"

    .line 88
    .line 89
    sget-object v0, Lcom/hotstar/feature/multicast/b;->d:Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "toString(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final b(ILjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

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
    iput v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;-><init>(Lcom/hotstar/feature/multicast/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->c:I

    .line 54
    .line 55
    iget-object p2, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->a:Lgd/a;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 70
    .line 71
    iput-object v1, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->a:Lgd/a;

    .line 72
    .line 73
    iput-object p2, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->c:I

    .line 76
    .line 77
    iput v3, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

    .line 78
    .line 79
    new-instance p3, Ljava/lang/Long;

    .line 80
    .line 81
    const-wide/16 v3, 0x1770

    .line 82
    .line 83
    invoke-direct {p3, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/hotstar/feature/multicast/b;->b:Lyd/a;

    .line 87
    .line 88
    const-string v4, "androidtv.playback.multicast_channel_connection_timeout_ms"

    .line 89
    .line 90
    invoke-interface {v3, v4, p3, v6}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->a:Lgd/a;

    .line 105
    .line 106
    iput-object p2, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v6, Lcom/hotstar/feature/multicast/MultiCastManager$connectWithMultiCastChannel$1;->i:I

    .line 109
    .line 110
    move v2, p1

    .line 111
    invoke-interface/range {v1 .. v6}, Lgd/a;->f(ILjava/util/Map;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :cond_5
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 119
    .line 120
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;-><init>(Lcom/hotstar/feature/multicast/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->a:Lcom/hotstar/core/commonutils/b;

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
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->a:Lcom/hotstar/core/commonutils/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/feature/multicast/b;->c:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/feature/multicast/MultiCastManager$isMultiCastAllowed$1;->e:I

    .line 64
    .line 65
    const-string v4, "androidtv.playback.is_multicast_enabled"

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hotstar/feature/multicast/b;->b:Lyd/a;

    .line 70
    .line 71
    invoke-interface {v6, v4, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v2

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget-object v0, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "connectivity"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_2
    const-string v1, "ETHERNET"

    .line 130
    .line 131
    const-string v4, "5GHZ"

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    const-string v0, "wifi"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "STB connected to Wi-Fi : "

    .line 175
    .line 176
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v5, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v6, "Multicast NETWORK"

    .line 183
    .line 184
    invoke-static {v6, v0, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    const-string v0, "5"

    .line 190
    .line 191
    invoke-static {p1, v0, v2}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    move-object p1, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-eqz p1, :cond_7

    .line 200
    .line 201
    const-string v0, "2"

    .line 202
    .line 203
    invoke-static {p1, v0, v2}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    const-string p1, "2.4GHZ"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 v5, 0x9

    .line 219
    .line 220
    if-ne p1, v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    move-object p1, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const-string p1, ""

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lgd/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
