.class final Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/hotstar/csai/network/c;",
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
        "Lcom/hotstar/csai/network/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/csai/network/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.csai.network.AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1"
    f = "AdServerServiceImpl.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/csai/network/AdServerServiceImpl;

.field public final synthetic c:LOb/a;

.field public final synthetic d:LQb/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOb/a;LQb/a;Lcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->c:LOb/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->d:LQb/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->d:LQb/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->c:LOb/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;-><init>(LOb/a;LQb/a;Lcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "SGAI_AdServerService"

    .line 29
    .line 30
    const-string v3, "Start Timeout"

    .line 31
    .line 32
    invoke-static {v1, v3, p1}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hotstar/csai/network/AdServerServiceImpl;->f:Lcom/hotstar/csai/network/b;

    .line 38
    .line 39
    new-instance v1, LUb/b;

    .line 40
    .line 41
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->d:LQb/a;

    .line 47
    .line 48
    iget-object v5, v4, LQb/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    :cond_2
    const-string v6, "\\[cp.break_id]"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v4, LQb/a;->b:D

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "\\[cp.break_duration]"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->c:LOb/a;

    .line 71
    .line 72
    iget-object v5, v4, LOb/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string v6, "\\[cp.match_id]"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v5, v4, LOb/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v6, "\\[cp.ssai_tags]"

    .line 89
    .line 90
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    const-string v5, "\\[cp.language_tag]"

    .line 97
    .line 98
    invoke-virtual {v4}, LOb/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v5, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "\\[cp.audio.codec]"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget-object v5, v4, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "\\[cp.video.codec]"

    .line 126
    .line 127
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    iget-object v5, v4, LOb/a;->a:Ljava/net/URI;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    const-string v6, "\\[cp.playback_host]"

    .line 144
    .line 145
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v5, v4, LOb/a;->a:Ljava/net/URI;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const-string v6, "\\[cp.playback_scheme]"

    .line 162
    .line 163
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    iget-object v4, v4, LOb/a;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    const-string v5, "content_id_analytics"

    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v1, v3, v5, v4}, LUb/b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;->a:I

    .line 188
    .line 189
    invoke-virtual {p1, v1, p0}, Lcom/hotstar/csai/network/b;->c(LUb/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_a
    return-object p1
.end method
