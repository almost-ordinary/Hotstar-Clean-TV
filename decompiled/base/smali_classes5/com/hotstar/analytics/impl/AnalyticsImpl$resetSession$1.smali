.class final Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/analytics/impl/AnalyticsImpl;->a(Ll9/g;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hotstar.analytics.impl.AnalyticsImpl$resetSession$1"
    f = "AnalyticsImpl.kt"
    l = {
        0xa7,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bifrostlib/api/SessionTraits;

.field public b:I

.field public final synthetic c:Lcom/hotstar/bifrostlib/api/AppSuite;

.field public final synthetic d:Ll9/g;

.field public final synthetic e:Lcom/hotstar/analytics/impl/AnalyticsImpl;

.field public final synthetic i:Lcom/hotstar/bifrostlib/api/EventMetadata;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/api/AppSuite;Ll9/g;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/AppSuite;",
            "Ll9/g;",
            "Lcom/hotstar/analytics/impl/AnalyticsImpl;",
            "Lcom/hotstar/bifrostlib/api/EventMetadata;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->c:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->d:Ll9/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->e:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->i:Lcom/hotstar/bifrostlib/api/EventMetadata;

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
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->e:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->i:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->c:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->d:Ll9/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;-><init>(Lcom/hotstar/bifrostlib/api/AppSuite;Ll9/g;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->a:Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->a:Lcom/hotstar/bifrostlib/api/SessionTraits$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->c:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 42
    .line 43
    sput-object p1, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->b:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->d:Ll9/g;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v5, Lcom/hotstar/bifrostlib/api/Campaign;

    .line 50
    .line 51
    iget-object v6, p1, Ll9/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p1, Ll9/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p1, Ll9/g;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p1, Ll9/g;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, p1, Ll9/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/bifrostlib/api/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v5, v2

    .line 66
    :goto_0
    sput-object v5, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->c:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 67
    .line 68
    new-instance v6, Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 69
    .line 70
    sget-object p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->Companion:Lcom/hotstar/bifrostlib/api/SessionTraits$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string p1, "toString(...)"

    .line 84
    .line 85
    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LFa/h;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sget-object v10, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->b:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    sget-object v11, Lcom/hotstar/bifrostlib/api/SessionTraits$a;->c:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v6 .. v12}, Lcom/hotstar/bifrostlib/api/SessionTraits;-><init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->e:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hotstar/analytics/impl/AnalyticsImpl;->g:LJb/e;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v7, "id"

    .line 114
    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v1, LJb/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->a:Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 121
    .line 122
    iput v4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->b:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v1, v6

    .line 132
    :goto_1
    check-cast p1, Lxa/i;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->a:Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 135
    .line 136
    iput v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->b:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;->i:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 139
    .line 140
    invoke-interface {p1, v1, v2, p0}, Lxa/i;->f(Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    const-string p1, "appSuite"

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method
