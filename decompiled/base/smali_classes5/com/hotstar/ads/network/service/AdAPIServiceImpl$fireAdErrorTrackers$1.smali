.class final Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->a(Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;)V
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
    c = "com.hotstar.ads.network.service.AdAPIServiceImpl$fireAdErrorTrackers$1"
    f = "AdAPIServiceImpl.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:LG8/d;

.field public a:Ly8/d;

.field public b:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final synthetic o:Lcom/hotstar/ads/model/VastErrorCode;

.field public final synthetic s:LG8/e;

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lcom/hotstar/ads/model/VastErrorCode;LG8/e;Ljava/util/List;LG8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/network/service/AdAPIServiceImpl;",
            "Lcom/hotstar/ads/model/VastErrorCode;",
            "LG8/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LG8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->j:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->o:Lcom/hotstar/ads/model/VastErrorCode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->s:LG8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->I:LG8/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->I:LG8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->j:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->o:Lcom/hotstar/ads/model/VastErrorCode;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->s:LG8/e;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lcom/hotstar/ads/model/VastErrorCode;LG8/e;Ljava/util/List;LG8/d;Lrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->j:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->e:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->c:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->b:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->a:Ly8/d;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v12, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->o:Lcom/hotstar/ads/model/VastErrorCode;

    .line 49
    .line 50
    aput-object v5, v1, v4

    .line 51
    .line 52
    const-string v4, "Fire Ad Error Tracker : error Code : %s"

    .line 53
    .line 54
    invoke-static {p1, v4, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ly8/d;

    .line 58
    .line 59
    invoke-direct {p1}, Ly8/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Lcom/hotstar/ads/model/VastErrorCode;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p1, Ly8/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Ly8/d;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->s:LG8/e;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v5, v4, LG8/e;->a:I

    .line 78
    .line 79
    new-instance v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v5, v1

    .line 90
    :goto_0
    iput-object v5, p1, Ly8/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v4, v4, LG8/e;->b:J

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    iput-object v1, p1, Ly8/d;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->u:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v1, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v6, v4

    .line 127
    move-object v4, v1

    .line 128
    move-object v1, v6

    .line 129
    move-object v7, p1

    .line 130
    move-object v6, v3

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v9, p1

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v6, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->f:Lcom/hotstar/ads/macro/a;

    .line 145
    .line 146
    invoke-static {v7}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v7, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->a:Ly8/d;

    .line 151
    .line 152
    iput-object v6, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->b:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 153
    .line 154
    move-object p1, v1

    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->c:Ljava/util/Collection;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->d:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->e:Ljava/util/Collection;

    .line 162
    .line 163
    iput v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->i:I

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    move-object v12, p0

    .line 169
    invoke-static/range {v8 .. v13}, Lcom/hotstar/ads/macro/a;->b(Lcom/hotstar/ads/macro/a;Ljava/lang/String;Ljava/util/List;LEj/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v5, v1

    .line 177
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object v12, p0

    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, v3, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->g:LX8/a;

    .line 188
    .line 189
    const-string v0, "ERROR"

    .line 190
    .line 191
    iget-object v2, v12, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;->I:LG8/d;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1, v2}, LX8/a;->c(Ljava/lang/String;Ljava/util/List;LG8/d;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object p1
.end method
