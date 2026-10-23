.class final Lcom/hotstar/prefetch/PreloadManager$queue$2;
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
    c = "com.hotstar.prefetch.PreloadManager$queue$2"
    f = "PreloadManager.kt"
    l = {
        0x32,
        0x35,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/hotstar/prefetch/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBh/i;

.field public final synthetic i:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/i;Ljava/lang/String;LBh/i;Lkotlinx/coroutines/w;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/prefetch/i;",
            "Ljava/lang/String;",
            "LBh/i;",
            "Lkotlinx/coroutines/w<",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/PreloadManager$queue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->c:Lcom/hotstar/prefetch/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->e:LBh/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->i:Lkotlinx/coroutines/w;

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
    new-instance v0, Lcom/hotstar/prefetch/PreloadManager$queue$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->e:LBh/i;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->i:Lkotlinx/coroutines/w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->c:Lcom/hotstar/prefetch/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/prefetch/PreloadManager$queue$2;-><init>(Lcom/hotstar/prefetch/i;Ljava/lang/String;LBh/i;Lkotlinx/coroutines/w;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/PreloadManager$queue$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/PreloadManager$queue$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/PreloadManager$queue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PreloadManager"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
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
    iget-wide v5, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->a:J

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->c:Lcom/hotstar/prefetch/i;

    .line 47
    .line 48
    iput v6, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->b:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/hotstar/prefetch/i;->d(Lcom/hotstar/prefetch/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Timeout watcher started identifier="

    .line 68
    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " timeoutMs="

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/hotstar/prefetch/PreloadManager$queue$2$completedBeforeTimeout$1;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->i:Lkotlinx/coroutines/w;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Lcom/hotstar/prefetch/PreloadManager$queue$2$completedBeforeTimeout$1;-><init>(Lkotlinx/coroutines/w;Lrl/a;)V

    .line 97
    .line 98
    .line 99
    iput-wide v8, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->a:J

    .line 100
    .line 101
    iput v5, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->b:I

    .line 102
    .line 103
    invoke-static {v8, v9, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-wide v5, v8

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_2
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "Prefetch timed out identifier="

    .line 126
    .line 127
    const-string v8, " after "

    .line 128
    .line 129
    invoke-static {v1, v5, v6, p1, v8}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "ms"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v1, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->e:LBh/i;

    .line 148
    .line 149
    iput v4, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->b:I

    .line 150
    .line 151
    invoke-interface {p1}, LBh/i;->stop()Lnl/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->c:Lcom/hotstar/prefetch/i;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/hotstar/prefetch/i;->b:LDh/d;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "Timed out"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LDh/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadManager$queue$2;->c:Lcom/hotstar/prefetch/i;

    .line 170
    .line 171
    iput-object v2, p1, Lcom/hotstar/prefetch/i;->d:Lkotlinx/coroutines/w;

    .line 172
    .line 173
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 174
    .line 175
    return-object p1
.end method
