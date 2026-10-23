.class final Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->a(Ljava/lang/String;LG8/d;)V
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
    c = "com.hotstar.ads.network.service.AdTrackerAPIServiceImpl$fireAdTracker$1"
    f = "AdTrackerAPIServiceImpl.kt"
    l = {
        0x39,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;

.field public final synthetic d:LG8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;LG8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;",
            "LG8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->c:Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->d:LG8/d;

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
    new-instance p1, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->c:Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->d:LG8/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;-><init>(Ljava/lang/String;Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;LG8/d;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->c:Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->a:LD8/a;

    .line 4
    .line 5
    const-string v2, "Track API fail "

    .line 6
    .line 7
    const-string v3, "Ad Tracker FIRE URI : "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->a:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->d:LG8/d;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v11, "ADS-AdTrackService"

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    if-eq v5, v8, :cond_1

    .line 25
    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v3, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v11, p1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;->d:Lkotlinx/coroutines/N;

    .line 68
    .line 69
    iput v8, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->a:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    check-cast p1, LG8/b;

    .line 79
    .line 80
    iput v7, p0, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl$fireAdTracker$1;->a:I

    .line 81
    .line 82
    new-instance v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v10, v0, p0}, LG8/b;->a(Ljava/lang/String;Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;Lrl/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 95
    .line 96
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string p1, "Track API success"

    .line 103
    .line 104
    new-array v0, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v11, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v3, v4

    .line 128
    :cond_7
    if-nez v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v4, v3

    .line 142
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " "

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v2, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v11, p1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LG8/c;

    .line 168
    .line 169
    invoke-direct {p1, v0, v4, v10, v6}, LG8/c;-><init>(ILjava/lang/String;Ljava/lang/String;LG8/d;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, p1}, LD8/a;->f(LG8/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_4
    const-string v0, "Track API failure"

    .line 177
    .line 178
    new-array v2, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v11, p1, v0, v2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v0, p1, Lu8/c;->a:I

    .line 188
    .line 189
    iget-object p1, p1, Lu8/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, LG8/c;

    .line 192
    .line 193
    invoke-direct {v2, v0, p1, v10, v6}, LG8/c;-><init>(ILjava/lang/String;Ljava/lang/String;LG8/d;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, LD8/a;->f(LG8/c;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 200
    .line 201
    return-object p1
.end method
