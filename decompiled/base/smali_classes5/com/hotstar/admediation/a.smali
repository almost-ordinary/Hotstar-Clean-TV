.class public final Lcom/hotstar/admediation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/hotstar/admediation/service/a;

.field public c:Lcom/hotstar/admediation/service/c;

.field public d:Ld8/a;

.field public e:Lm8/b;

.field public f:Lcom/hotstar/admediation/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hotstar/admediation/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hotstar/admediation/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm8/b;LD8/a;LF8/a;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adAnalytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkModule"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/admediation/a;->e:Lm8/b;

    .line 17
    .line 18
    iget-object v6, p4, LF8/a;->b:Lcom/hotstar/ads/macro/a;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LX7/a;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v1 .. v6}, LX7/a;-><init>(Lm8/b;Landroid/content/Context;LD8/a;LF8/a;Lcom/hotstar/ads/macro/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LX7/a;->g:Lrk/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hotstar/admediation/service/a;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hotstar/admediation/a;->b:Lcom/hotstar/admediation/service/a;

    .line 41
    .line 42
    iget-object p1, v1, LX7/a;->h:Lrk/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hotstar/admediation/service/c;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hotstar/admediation/a;->c:Lcom/hotstar/admediation/service/c;

    .line 51
    .line 52
    iget-object p1, v1, LX7/a;->f:Lrk/f;

    .line 53
    .line 54
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ld8/a;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hotstar/admediation/a;->d:Ld8/a;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/hotstar/admediation/a;->e:Lm8/b;

    .line 63
    .line 64
    new-instance p1, Lcom/hotstar/admediation/service/b;

    .line 65
    .line 66
    invoke-direct {p1, v6}, Lcom/hotstar/admediation/service/b;-><init>(Lcom/hotstar/ads/macro/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hotstar/admediation/a;->f:Lcom/hotstar/admediation/service/b;

    .line 70
    .line 71
    return-void
.end method

.method public final b(Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->d:I

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
    iput v1, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;-><init>(Lcom/hotstar/admediation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->d:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->a:Lcom/hotstar/admediation/a;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lcom/hotstar/player/models/ads/UriAdAsset;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hotstar/admediation/a;->f:Lcom/hotstar/admediation/service/b;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lcom/hotstar/player/models/ads/UriAdAsset;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hotstar/player/models/ads/UriAdAsset;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/player/models/ads/UriAdAsset;->getMacroContext()Ly8/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p0, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->a:Lcom/hotstar/admediation/a;

    .line 80
    .line 81
    iput v4, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->d:I

    .line 82
    .line 83
    invoke-virtual {p2, v2, p1, v0}, Lcom/hotstar/admediation/service/b;->a(Ljava/lang/String;Ly8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    move-object v7, p2

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lcom/hotstar/player/models/ads/UriAdAsset;

    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/hotstar/player/models/ads/UriAdAsset;-><init>(Ljava/lang/String;Ly8/a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string p1, "urlService"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_6
    move-object p2, p0

    .line 113
    :goto_2
    iget-object p2, p2, Lcom/hotstar/admediation/a;->b:Lcom/hotstar/admediation/service/a;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iput-object v5, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->a:Lcom/hotstar/admediation/a;

    .line 118
    .line 119
    iput v3, v0, Lcom/hotstar/admediation/AdMediationManager$loadAdBreak$1;->d:I

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/admediation/service/a;->d(Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_7
    return-object p1

    .line 129
    :cond_8
    const-string p1, "adBreakLoadService"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5
.end method
