.class final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->r0(Lcom/hotstar/player/models/player/PlaybackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4"
    f = "PlayerViewModel.kt"
    l = {
        0x57e,
        0x57f,
        0x581,
        0x582,
        0x582
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->d:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->d:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->d:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->K:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->c:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-eq v3, v8, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "PlayerViewModel"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->r0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v10, v3

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, v10

    .line 81
    :goto_0
    iput-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v10, v3

    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v7

    .line 97
    move-object v7, v10

    .line 98
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "improveFfRwSeekExperience: rebufferIconDelayMs - "

    .line 101
    .line 102
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", backBufferMs - "

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", "

    .line 117
    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v3, 0x0

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v7, p1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->c:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->r0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_b

    .line 152
    .line 153
    iput v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->c:I

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->r0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long v5, p1

    .line 169
    iput v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;->c:I

    .line 170
    .line 171
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v2

    .line 178
    :cond_a
    :goto_5
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l2:Z

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    sget-object p1, Lcom/hotstar/page/watch/player/f$a;->a:Lcom/hotstar/page/watch/player/f$a;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    sget-object p1, Lcom/hotstar/page/watch/player/f$a;->a:Lcom/hotstar/page/watch/player/f$a;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 194
    .line 195
    return-object p1
.end method
