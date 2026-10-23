.class public final Lcom/hotstar/widget/contentmedia/helper/a;
.super Lcom/hotstar/libbinding/feature/a;
.source "SourceFile"


# instance fields
.field public final c:LDb/c;


# direct methods
.method public constructor <init>(Lyd/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;LDb/c;)V
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
    const-string v0, "deviceProfile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hotstar/libbinding/feature/a;-><init>(Lyd/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/helper/a;->c:LDb/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

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
    iput v1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;-><init>(Lcom/hotstar/widget/contentmedia/helper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 72
    .line 73
    iput v5, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 76
    .line 77
    const-string v6, "common.autoplay_trailers.details_hero"

    .line 78
    .line 79
    invoke-interface {v2, v6, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iput-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 96
    .line 97
    iput v4, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/hotstar/widget/contentmedia/helper/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 116
    .line 117
    iput v3, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

    .line 118
    .line 119
    iget-object p1, v2, Lcom/hotstar/widget/contentmedia/helper/a;->c:LDb/c;

    .line 120
    .line 121
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, v2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 126
    .line 127
    const-string v2, "androidtv.autoplay_trailers.disable_lpd"

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    :goto_3
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    :goto_4
    return-object v1

    .line 141
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v5, 0x0

    .line 151
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->d:I

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
    iput v1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;-><init>(Lcom/hotstar/widget/contentmedia/helper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->d:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 72
    .line 73
    iput v5, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->d:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 76
    .line 77
    const-string v6, "common.autoplay_trailers.spotlight"

    .line 78
    .line 79
    invoke-interface {v2, v6, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iput-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 96
    .line 97
    iput v4, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->d:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/hotstar/widget/contentmedia/helper/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->a:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 116
    .line 117
    iput v3, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnHome$1;->d:I

    .line 118
    .line 119
    iget-object p1, v2, Lcom/hotstar/widget/contentmedia/helper/a;->c:LDb/c;

    .line 120
    .line 121
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, v2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 126
    .line 127
    const-string v2, "androidtv.autoplay_trailers.disable_lpd"

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    :goto_3
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    :goto_4
    return-object v1

    .line 141
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v5, 0x0

    .line 151
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->d:I

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
    iput v1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;-><init>(Lcom/hotstar/widget/contentmedia/helper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->a:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/hotstar/widget/contentmedia/helper/a;

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
    iput-object p0, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->d:I

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
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerDisabledPartner$1;->d:I

    .line 87
    .line 88
    const-string v3, "androidtv.home.trailer_disabled_partners"

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
