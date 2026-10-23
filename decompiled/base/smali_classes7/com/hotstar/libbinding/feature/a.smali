.class public Lcom/hotstar/libbinding/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;


# direct methods
.method public constructor <init>(Lyd/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/libbinding/feature/a;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->d:I

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
    iput v1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;-><init>(Lcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/hotstar/libbinding/feature/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/libbinding/feature/a;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isHeroLandingAnimationDisabledPartner$1;->d:I

    .line 87
    .line 88
    const-string v3, "androidtv.home.hero_landing_animation_disabled_partners"

    .line 89
    .line 90
    const-string v5, "telkomaosp"

    .line 91
    .line 92
    invoke-interface {v2, v3, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    invoke-static {p1, v0, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->d:I

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
    iput v1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;-><init>(Lcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/hotstar/libbinding/feature/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/libbinding/feature/a;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/hotstar/libbinding/feature/FeatureFlag$isStudioTileAnimationDisabledPartner$1;->d:I

    .line 87
    .line 88
    const-string v3, "androidtv.home.studio_tile_animation_disabled_partners"

    .line 89
    .line 90
    const-string v5, "telkomaosp"

    .line 91
    .line 92
    invoke-interface {v2, v3, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    invoke-static {p1, v0, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
