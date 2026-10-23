.class public final Lcom/hotstar/feature/centralpoller/a;
.super Lcom/hotstar/feature/centralpoller/Poller;
.source "SourceFile"


# instance fields
.field public final h:Lfi/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Ljc/d;Lfi/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hotstar/feature/centralpoller/Poller;-><init>(Lkotlinx/coroutines/I;Ljc/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/hotstar/feature/centralpoller/a;->h:Lfi/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljc/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;-><init>(Lcom/hotstar/feature/centralpoller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljc/d;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljc/d;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->b:Ljc/d;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/hotstar/feature/centralpoller/a;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Ljc/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->b:Ljc/d;

    .line 85
    .line 86
    iput v5, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->e:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hotstar/feature/centralpoller/a;->h:Lfi/a;

    .line 89
    .line 90
    invoke-interface {v2, p2, v0}, Lfi/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p2, Lcom/hotstar/networklib/h;

    .line 99
    .line 100
    instance-of v6, p2, Lcom/hotstar/networklib/h$b;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    check-cast p2, Lcom/hotstar/networklib/h$b;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->b:Ljc/d;

    .line 112
    .line 113
    iput v4, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->e:I

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hotstar/feature/centralpoller/Poller;->c:Lkotlinx/coroutines/flow/i;

    .line 116
    .line 117
    new-instance v3, Ljc/h;

    .line 118
    .line 119
    iget-object v4, p1, Ljc/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, p2, v4}, Ljc/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 132
    .line 133
    :goto_2
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 137
    iput p2, p1, Ljc/d;->d:I

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    instance-of p2, p2, Lcom/hotstar/networklib/h$a;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->b:Ljc/d;

    .line 147
    .line 148
    iput v3, v0, Lcom/hotstar/feature/centralpoller/TvChannelPoller$getData$1;->e:I

    .line 149
    .line 150
    invoke-virtual {v2, p1, v7, v5, v0}, Lcom/hotstar/feature/centralpoller/Poller;->d(Ljc/d;LV9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_9

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :cond_9
    :goto_5
    iget p2, p1, Ljc/d;->d:I

    .line 158
    .line 159
    add-int/2addr p2, v5

    .line 160
    iput p2, p1, Ljc/d;->d:I

    .line 161
    .line 162
    :cond_a
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 163
    .line 164
    return-object p1
.end method
