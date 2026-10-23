.class final Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;
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
    c = "com.hotstar.csai.network.AdServerServiceImpl$adServerHttpGetSync$1"
    f = "AdServerServiceImpl.kt"
    l = {
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/hotstar/csai/network/AdServerServiceImpl;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LQb/a;

.field public final synthetic o:LOb/a;


# direct methods
.method public constructor <init>(JJLcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;LQb/a;LOb/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/hotstar/csai/network/AdServerServiceImpl;",
            "Ljava/lang/String;",
            "LQb/a;",
            "LOb/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->e:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->j:LQb/a;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->o:LOb/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 10
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
    new-instance v0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->j:LQb/a;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->o:LOb/a;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->d:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->e:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;-><init>(JJLcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;LQb/a;LOb/a;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->b:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->e:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 2
    .line 3
    iget-object v6, v3, Lcom/hotstar/csai/network/AdServerServiceImpl;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->j:LQb/a;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/I;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/I;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lkotlinx/coroutines/I;

    .line 60
    .line 61
    :try_start_2
    iget-wide v9, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->c:J

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long p1, v9, v11

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->a:I

    .line 72
    .line 73
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    move-object p1, v0

    .line 81
    iget-wide v9, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->d:J

    .line 82
    .line 83
    new-instance v0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->o:LOb/a;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1$fuseResponse$1;-><init>(LOb/a;LQb/a;Lcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;Lrl/a;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;->a:I

    .line 94
    .line 95
    invoke-static {v9, v10, v0, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v7

    .line 102
    :cond_4
    move-object v13, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v13

    .line 105
    :goto_2
    check-cast p1, Lcom/hotstar/csai/network/c;

    .line 106
    .line 107
    instance-of v1, p1, Lcom/hotstar/csai/network/c$b;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast p1, Lcom/hotstar/csai/network/c$b;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hotstar/csai/network/c$b;->a:Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 114
    .line 115
    invoke-static {v3, p1, v4, v0}, Lcom/hotstar/csai/network/AdServerServiceImpl;->a(Lcom/hotstar/csai/network/AdServerServiceImpl;Lcom/hotstar/csai/api/adserver/AdResponseDTO;Ljava/lang/String;Lkotlinx/coroutines/I;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    instance-of v0, p1, Lcom/hotstar/csai/network/c$a;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p1, Lcom/hotstar/csai/network/c$a;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hotstar/csai/network/c$a;->a:Ljava/lang/Exception;

    .line 127
    .line 128
    iget-object v0, v2, LQb/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    sget v1, Lcom/hotstar/csai/network/AdServerServiceImpl;->i:I

    .line 131
    .line 132
    instance-of v1, p1, Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v1, LNb/c;->a:LNb/c;

    .line 137
    .line 138
    sget-object v1, Lcom/hotstar/csai/analytics/SGAIErrorCode;->I:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1, v0}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v3, p1, v4, v0}, Lcom/hotstar/csai/network/AdServerServiceImpl;->d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_5
    :try_start_4
    iget-object v0, v2, LQb/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget v1, Lcom/hotstar/csai/network/AdServerServiceImpl;->i:I

    .line 166
    .line 167
    invoke-virtual {v3, p1, v4, v0}, Lcom/hotstar/csai/network/AdServerServiceImpl;->d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    throw p1

    .line 180
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_7
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    throw p1
.end method
