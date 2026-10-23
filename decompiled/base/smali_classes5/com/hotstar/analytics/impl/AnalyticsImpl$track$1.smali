.class final Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/analytics/impl/AnalyticsImpl;->b(Ll9/d;)V
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
    c = "com.hotstar.analytics.impl.AnalyticsImpl$track$1"
    f = "AnalyticsImpl.kt"
    l = {
        0x56,
        0x59,
        0x59
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
            "Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->i:Ll9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->j:Lcom/hotstar/analytics/impl/AnalyticsImpl;

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
    new-instance p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->i:Ll9/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->j:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;-><init>(Ll9/d;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->j:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->e:I

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->d:Lxa/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->b:Lxa/f;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ll9/d;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/hotstar/analytics/impl/a;->c(Landroid/content/Context;)Lxa/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->e:Lzb/i;

    .line 64
    .line 65
    invoke-virtual {v3}, Lzb/i;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, Lcom/hotstar/analytics/impl/a;->a(Landroid/content/Context;)Lxa/c;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 74
    .line 75
    iget-object v10, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->i:Ll9/d;

    .line 76
    .line 77
    iput-object v10, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->b:Lxa/f;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v8, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->d:Lxa/c;

    .line 84
    .line 85
    iput v6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->e:I

    .line 86
    .line 87
    invoke-static {v1, v9, p0}, Lcom/hotstar/analytics/impl/a;->b(Landroid/content/Context;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v6, p1

    .line 95
    move-object p1, v1

    .line 96
    move-object v1, v8

    .line 97
    move-object v8, v10

    .line 98
    :goto_0
    check-cast p1, Lxa/e;

    .line 99
    .line 100
    invoke-static {v8, v6, v3, v1, p1}, La6/A;->C(Ll9/d;Lxa/f;Ljava/lang/String;Lxa/c;Lxa/e;)Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->k(Lcom/hotstar/bifrostlib/api/HSEvent;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->b:Lxa/f;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->d:Lxa/c;

    .line 114
    .line 115
    iput v5, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->e:I

    .line 116
    .line 117
    invoke-static {v0, p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v11, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v11

    .line 127
    :goto_1
    check-cast p1, Lxa/i;

    .line 128
    .line 129
    iput-object v7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;->e:I

    .line 132
    .line 133
    invoke-interface {p1, v0, p0}, Lxa/i;->e(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 141
    .line 142
    return-object p1
.end method
