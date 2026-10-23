.class final Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;
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
    c = "com.hotstar.analytics.impl.AnalyticsImpl$identifyDeviceTraits$1"
    f = "AnalyticsImpl.kt"
    l = {
        0x86,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/hotstar/bifrostlib/api/EventMetadata;


# direct methods
.method public constructor <init>(Lcom/hotstar/analytics/impl/AnalyticsImpl;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->i:Lcom/hotstar/bifrostlib/api/EventMetadata;

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
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->i:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsImpl;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->a:I

    .line 6
    .line 7
    iget-object v1, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->b:Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->a:I

    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_0
    check-cast v0, Lxa/i;

    .line 49
    .line 50
    new-instance v7, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hotstar/analytics/impl/AnalyticsImpl;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/hotstar/bifrostlib/api/Platform;->c:Lcom/hotstar/bifrostlib/api/Platform;

    .line 61
    .line 62
    :goto_1
    move-object/from16 v20, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lcom/hotstar/bifrostlib/api/Platform;->b:Lcom/hotstar/bifrostlib/api/Platform;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const v35, 0x7ffe01e

    .line 69
    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    iget-object v13, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v15, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->e:Z

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    invoke-direct/range {v7 .. v36}, Lcom/hotstar/bifrostlib/api/DeviceTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iput v2, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->a:I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v3, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;->i:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    move-object v2, v7

    .line 130
    invoke-static/range {v0 .. v5}, Lxa/i$a;->a(Lxa/i;Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_5

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :cond_5
    :goto_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 138
    .line 139
    return-object v0
.end method
