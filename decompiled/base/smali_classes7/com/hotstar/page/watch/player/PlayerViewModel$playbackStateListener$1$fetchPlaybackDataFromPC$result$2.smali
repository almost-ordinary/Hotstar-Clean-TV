.class final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lrl/a<",
        "-",
        "Lkj/b<",
        "+",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "",
        "Lkj/b;",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;",
        "<anonymous>",
        "(IJ)Lkj/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2"
    f = "PlayerViewModel.kt"
    l = {
        0x665,
        0x664
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/widget/player/retrypc/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic i:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic s:Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->i:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->s:Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Lrl/a;

    .line 13
    .line 14
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->s:Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->i:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->i:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->a:J

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-wide v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->a:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->c:Lcom/hotstar/widget/player/retrypc/a;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v1

    .line 43
    move-object v1, v8

    .line 44
    move-object v8, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object p1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->o:Lcom/hotstar/widget/player/retrypc/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v8}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v8, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v8, v8, Lpa/I4;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v8, v5

    .line 71
    :goto_0
    iget-object v9, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->c:Lcom/hotstar/widget/player/retrypc/a;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->a:J

    .line 80
    .line 81
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->e:I

    .line 82
    .line 83
    iget-object v3, v9, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 84
    .line 85
    const-string v9, "android.playback.enable_language_and_mode_in_query_params"

    .line 86
    .line 87
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v3, v9, v10, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v9, v1

    .line 97
    move-object v1, v8

    .line 98
    move-object v8, p1

    .line 99
    move-object p1, v3

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v11, v5

    .line 111
    :goto_2
    iput-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->c:Lcom/hotstar/widget/player/retrypc/a;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->a:J

    .line 118
    .line 119
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->e:I

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget-object v12, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;->s:Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 123
    .line 124
    move-object v13, p0

    .line 125
    invoke-interface/range {v8 .. v13}, Lij/a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_6
    move-wide v0, v6

    .line 133
    :goto_4
    check-cast p1, Lkj/b;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sub-long/2addr v2, v0

    .line 140
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    long-to-int v1, v2

    .line 145
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->e(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object p1
.end method
