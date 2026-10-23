.class public final Lcom/hotstar/bff/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "LDg/c;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hsPlayerConfigRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoStore"

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
    iput-object p1, p0, Lcom/hotstar/bff/data/c;->a:Lfk/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/data/c;->b:Lfk/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hotstar/bff/data/c;->c:Lkotlinx/coroutines/I;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;-><init>(Lcom/hotstar/bff/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/bff/data/c;->a:Lfk/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LDg/c;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$1;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, LDg/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "toString(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/hotstar/bff/data/c;->c:Lkotlinx/coroutines/I;

    .line 85
    .line 86
    new-instance v6, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v6, v0, v1, v2}, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getFullCapabilities$2;-><init>(Lcom/hotstar/bff/data/c;Ljava/lang/String;Lrl/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;-><init>(Lcom/hotstar/bff/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    move-object v6, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p2

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p2, p0, Lcom/hotstar/bff/data/c;->b:Lfk/a;

    .line 82
    .line 83
    invoke-interface {p2}, Lfk/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 92
    .line 93
    iput v5, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 94
    .line 95
    :try_start_3
    iget-object p2, p2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 96
    .line 97
    const-string v2, "player_client_capabilities_api_param"

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2, v5, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v2, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, p0

    .line 114
    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iput-object p1, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 125
    .line 126
    iput v4, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/data/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    return-object p1

    .line 136
    :cond_7
    new-instance p2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object p1, p0

    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-static {p2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    iput-object p2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->a:Lcom/hotstar/bff/data/c;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->b:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 157
    .line 158
    iput v3, v0, Lcom/hotstar/bff/data/PlayerCapabilityProvider$getLiteCapabilities$1;->e:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/data/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    :goto_5
    return-object v1

    .line 167
    :cond_8
    return-object p1
.end method
