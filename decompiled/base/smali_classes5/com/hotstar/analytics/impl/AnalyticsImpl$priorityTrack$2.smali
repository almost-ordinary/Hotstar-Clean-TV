.class final Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.analytics.impl.AnalyticsImpl$priorityTrack$2"
    f = "AnalyticsImpl.kt"
    l = {
        0xcf,
        0xd2,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxa/f;

.field public c:Ljava/lang/String;

.field public d:Lxa/c;

.field public e:I

.field public final synthetic i:Ll9/d;

.field public final synthetic j:Lcom/hotstar/analytics/impl/AnalyticsImpl;


# direct methods
.method public constructor <init>(Ll9/d;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Lcom/hotstar/analytics/impl/AnalyticsImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->i:Ll9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->j:Lcom/hotstar/analytics/impl/AnalyticsImpl;

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
    new-instance p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->i:Ll9/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->j:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;-><init>(Ll9/d;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->j:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->e:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

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
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->d:Lxa/c;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->b:Lxa/f;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ll9/d;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/hotstar/analytics/impl/a;->c(Landroid/content/Context;)Lxa/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->e:Lzb/i;

    .line 63
    .line 64
    invoke-virtual {v3}, Lzb/i;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Lcom/hotstar/analytics/impl/a;->a(Landroid/content/Context;)Lxa/c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->i:Ll9/d;

    .line 75
    .line 76
    iput-object v10, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->b:Lxa/f;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v8, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->d:Lxa/c;

    .line 83
    .line 84
    iput v6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->e:I

    .line 85
    .line 86
    invoke-static {v1, v9, p0}, Lcom/hotstar/analytics/impl/a;->b(Landroid/content/Context;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v6, p1

    .line 94
    move-object p1, v1

    .line 95
    move-object v1, v8

    .line 96
    move-object v8, v10

    .line 97
    :goto_0
    check-cast p1, Lxa/e;

    .line 98
    .line 99
    invoke-static {v8, v6, v3, v1, p1}, La6/A;->C(Ll9/d;Lxa/f;Ljava/lang/String;Lxa/c;Lxa/e;)Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->k(Lcom/hotstar/bifrostlib/api/HSEvent;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->b:Lxa/f;

    .line 109
    .line 110
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->d:Lxa/c;

    .line 113
    .line 114
    iput v5, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->e:I

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v11, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v11

    .line 126
    :goto_1
    check-cast p1, Lxa/i;

    .line 127
    .line 128
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;->e:I

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Lxa/i;->b(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :cond_6
    return-object p1
.end method
