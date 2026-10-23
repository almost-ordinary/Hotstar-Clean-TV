.class final Lcom/hotstar/di/AppModule$provideClientTargeting$1;
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
        "Lgc/b;",
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
        "Lgc/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lgc/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.di.AppModule$provideClientTargeting$1"
    f = "AppModule.kt"
    l = {
        0x125,
        0x126,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/hotstar/core/commonutils/stores/a;

.field public final synthetic e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonutils/stores/a;",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/di/AppModule$provideClientTargeting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->d:Lcom/hotstar/core/commonutils/stores/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

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
    new-instance p1, Lcom/hotstar/di/AppModule$provideClientTargeting$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->d:Lcom/hotstar/core/commonutils/stores/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/di/AppModule$provideClientTargeting$1;-><init>(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/di/AppModule$provideClientTargeting$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->d:Lcom/hotstar/core/commonutils/stores/a;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

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
    iget-object v1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput v4, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->c:I

    .line 61
    .line 62
    iget-object v1, v2, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "is_limit_ad_tracking_enabled"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v2, v4, p0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v6, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v6

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-object v1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->b:Z

    .line 89
    .line 90
    iput v3, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->c:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v0, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_6
    move v0, p1

    .line 102
    move-object p1, v2

    .line 103
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lgc/b;

    .line 106
    .line 107
    const-string v3, "adId"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "hardwareId"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lgc/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v0, v2, Lgc/b;->b:Z

    .line 123
    .line 124
    iput-object p1, v2, Lgc/b;->c:Ljava/lang/String;

    .line 125
    .line 126
    return-object v2
.end method
