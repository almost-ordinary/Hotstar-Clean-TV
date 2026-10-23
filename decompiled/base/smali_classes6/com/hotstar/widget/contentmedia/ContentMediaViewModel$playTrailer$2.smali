.class final Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.contentmedia.ContentMediaViewModel$playTrailer$2"
    f = "ContentMediaViewModel.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

.field public final synthetic c:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

.field public final synthetic d:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;",
            "Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->c:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->c:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 33
    .line 34
    const-string v5, "roiMode"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LKg/a;->c0(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;->b:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput v3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->c:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v2, p0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->p0(Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->Q:Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v0, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "uiContext"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;-><init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->Q:Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;

    .line 108
    .line 109
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->d:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$a;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 130
    .line 131
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->S:Lpa/d1;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v0, v1

    .line 143
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object p1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d(Lpa/d1;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    return-object v2
.end method
