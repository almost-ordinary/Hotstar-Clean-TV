.class final Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;->a(Loi/a;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.page.watch.player.PlayerFragment$listenForAdContainerEvents$1$1$1$2"
    f = "PlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;

.field public final synthetic b:Loi/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;Loi/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerFragment;",
            "Loi/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->b:Loi/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->b:Loi/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;Loi/a;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;->b:Loi/a;

    .line 13
    .line 14
    check-cast v0, Loi/a$p;

    .line 15
    .line 16
    iget-object v1, v0, Loi/a$p;->a:Lti/b;

    .line 17
    .line 18
    iget-object v0, v0, Loi/a$p;->b:Li9/q;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 21
    .line 22
    const-string v3, "event"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "data"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Li9/q;->f:LQ8/a;

    .line 33
    .line 34
    instance-of v3, v1, Lti/b$b;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Lti/b$b;

    .line 40
    .line 41
    iget-boolean v3, v1, Lti/b$b;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 50
    .line 51
    invoke-interface {v3}, LKg/a;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean p1, v1, Lti/b$b;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v0, Li9/q;->c:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, LQ8/d;

    .line 71
    .line 72
    sget-object v1, Lcom/hotstar/ads/shifunetwork/AdFormat;->s:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 73
    .line 74
    sget-object v3, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 75
    .line 76
    const-string v5, "ad_interaction_failed"

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v5, v4}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, p1, v0, v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, v1, Lti/b$a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lti/b$a;

    .line 103
    .line 104
    iget-object v0, v1, Lti/b$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    new-instance v2, Lcom/hotstar/page/watch/player/f$e;

    .line 113
    .line 114
    iget-boolean v1, v1, Lti/b$a;->a:Z

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lcom/hotstar/page/watch/player/f$e;-><init>(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, v1, Lti/b$c;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v1, Lti/b$c;

    .line 128
    .line 129
    iget-boolean v0, v1, Lti/b$c;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of p1, v1, Lti/b$d;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    check-cast v1, Lti/b$d;

    .line 146
    .line 147
    iget-object v7, v1, Lti/b$d;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget v6, v1, Lti/b$d;->a:I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "errorMessage"

    .line 155
    .line 156
    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v5, "ad_web_view_load_failed"

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->a(Lcom/hotstar/event/model/client/ads/AdFormat;LQ8/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
