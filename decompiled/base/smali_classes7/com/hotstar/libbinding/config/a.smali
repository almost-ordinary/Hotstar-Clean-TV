.class public final Lcom/hotstar/libbinding/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:LDb/c;


# direct methods
.method public constructor <init>(Lyd/a;LDb/c;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProfile"

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
    iput-object p1, p0, Lcom/hotstar/libbinding/config/a;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/libbinding/config/a;->b:LDb/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->d:I

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
    iput v1, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;-><init>(Lcom/hotstar/libbinding/config/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->a:Lcom/hotstar/libbinding/config/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->a:Lcom/hotstar/libbinding/config/a;

    .line 63
    .line 64
    iput v4, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->d:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/libbinding/config/a;->a:Lyd/a;

    .line 67
    .line 68
    const-string v4, "android.playback.dynamic_manifest.enabled"

    .line 69
    .line 70
    invoke-interface {v2, v4, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    iget-object p1, v2, Lcom/hotstar/libbinding/config/a;->b:LDb/c;

    .line 90
    .line 91
    invoke-static {p1}, Ly7/b;->s(LDb/c;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v2, Lcom/hotstar/libbinding/config/a;->a:Lyd/a;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->a:Lcom/hotstar/libbinding/config/a;

    .line 103
    .line 104
    iput v3, v0, Lcom/hotstar/libbinding/config/DynamicManifestRemoteConfig$isEnabled$1;->d:I

    .line 105
    .line 106
    const-string v3, "android.playback.enable_dm_on_lpd"

    .line 107
    .line 108
    invoke-interface {p1, v3, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_6
    return-object p1

    .line 116
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p1
.end method
