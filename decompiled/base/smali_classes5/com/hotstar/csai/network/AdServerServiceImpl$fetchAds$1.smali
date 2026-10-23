.class final Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/csai/network/AdServerServiceImpl;->c(LOb/a;LQb/a;Z)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lcom/hotstar/csai/api/adserver/Ad;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "Lcom/hotstar/csai/api/adserver/Ad;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.csai.network.AdServerServiceImpl$fetchAds$1"
    f = "AdServerServiceImpl.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/csai/network/AdServerServiceImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LOb/a;

.field public final synthetic i:LQb/a;


# direct methods
.method public constructor <init>(LOb/a;LQb/a;Lcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->c:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->e:LOb/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->i:LQb/a;

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
    new-instance v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->e:LOb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->i:LQb/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->c:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;-><init>(LOb/a;LQb/a;Lcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->c:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/I;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/I;

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->e:LOb/a;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->i:LQb/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;-><init>(Lcom/hotstar/csai/network/AdServerServiceImpl;LOb/a;LQb/a;Lrl/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->a:I

    .line 48
    .line 49
    const-wide/16 v3, 0xdac

    .line 50
    .line 51
    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v0, p1

    .line 64
    :catch_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :goto_1
    sget v1, Lcom/hotstar/csai/network/AdServerServiceImpl;->i:I

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2, v3, v0}, Lcom/hotstar/csai/network/AdServerServiceImpl;->b(Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lkotlinx/coroutines/I;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getBreakId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    move-wide v8, v6

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getTotalAdsDuration()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-wide v10, v6

    .line 174
    :goto_4
    add-double/2addr v8, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-wide v8, v6

    .line 185
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getBreakDuration()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-wide v10, v6

    .line 209
    :goto_6
    add-double/2addr v8, v10

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getVast()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v3, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v6, v1

    .line 229
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v3}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    :goto_7
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 246
    .line 247
    :cond_b
    :goto_8
    return-object v5
.end method
