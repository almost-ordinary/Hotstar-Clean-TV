.class final Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->c()V
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
    c = "com.hotstar.feature.multicast.MultiCastHelperImpl$connectTvLibraryService$1"
    f = "MultiCastHelperImpl.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

.field public c:I

.field public final synthetic d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/multicast/MultiCastHelperImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

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
    new-instance p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "deadObject of TV library: "

    .line 2
    .line 3
    const-string v1, "remote exception TV library: "

    .line 4
    .line 5
    const-string v2, "Error connecting to TV library: "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->c:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->b:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->a:Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->d:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->a:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->b:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 43
    .line 44
    iput v5, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$connectTvLibraryService$1;->c:I

    .line 45
    .line 46
    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v7, v3, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    :goto_0
    :try_start_0
    iget-object p1, v3, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 55
    .line 56
    sget-object v7, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->b:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string v8, "MultiCastHelper"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne p1, v7, :cond_3

    .line 62
    .line 63
    :try_start_1
    const-string p1, "Already connecting to the service"

    .line 64
    .line 65
    new-array v0, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    sget-object v10, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->c:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 76
    .line 77
    if-ne p1, v10, :cond_4

    .line 78
    .line 79
    const-string p1, "Service is already connected"

    .line 80
    .line 81
    new-array v0, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iput-object v7, v3, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    const-string p1, "Connecting with TvLib"

    .line 91
    .line 92
    new-array v7, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8, p1, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v7, Lcom/hotstar/feature/multicast/a;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Lcom/hotstar/feature/multicast/a;-><init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a(Lcom/hotstar/feature/multicast/a;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v5, :cond_5

    .line 111
    .line 112
    const-string p1, "Connecting to TV library service"

    .line 113
    .line 114
    new-array v5, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v8, p1, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string p1, "Service connection not possible"

    .line 127
    .line 128
    new-array v5, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v8, p1, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->l(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->l(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v0, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->l(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v0, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->l(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 205
    .line 206
    return-object p1

    .line 207
    :goto_5
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
