.class final Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->e(LHb/a;)V
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
    c = "com.hotstar.bff.utils.ClientCacheHeaderStore$setFreeTimerConfigInCPS$1"
    f = "ClientCacheHeaderStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

.field public final synthetic b:LHb/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LHb/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/utils/ClientCacheHeaderStore;",
            "LHb/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->a:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->b:LHb/a;

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
    new-instance p1, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->a:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->b:LHb/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;-><init>(Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LHb/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->a:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d()Lsg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->e:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 13
    .line 14
    const-string v2, "FT"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lsg/a;->e(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x3e8

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    div-long/2addr v2, v4

    .line 39
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$setFreeTimerConfigInCPS$1;->b:LHb/a;

    .line 42
    .line 43
    iget-object v3, v2, LHb/a;->c:Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    div-long/2addr v10, v4

    .line 58
    sub-long/2addr v8, v10

    .line 59
    new-instance v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v8, v4, v6

    .line 69
    .line 70
    if-ltz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getTtlSec()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance v5, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long v8, v3, v6

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "getData(...)"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->b(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-wide v6, v2, LHb/a;->a:J

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig$Builder;->setConsumedTimeMs(J)Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v6, v2, LHb/a;->b:J

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig$Builder;->setTotalTimeMs(J)Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;->setTtlSec(J)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;->setIssueAt(J)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "build(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->d()Lsg/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v0}, Lsg/a;->b(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 188
    .line 189
    return-object p1
.end method
