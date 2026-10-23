.class public final synthetic Lcom/hotstar/feature/splash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/splash/SplashViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/splash/f;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LNh/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LNh/a$b;->a:LNh/a$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hotstar/feature/splash/f;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hotstar/feature/splash/SplashViewModel;->Q:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    new-instance v5, Lcom/hotstar/feature/splash/SplashViewModel$startUpStateObserver$1$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v5, v1, p1}, Lcom/hotstar/feature/splash/SplashViewModel$startUpStateObserver$1$1;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LNh/a$c;->a:LNh/a$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    instance-of v0, p1, LNh/a$a;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast p1, LNh/a$a;

    .line 47
    .line 48
    iget-object p1, p1, LNh/a$a;->a:Lcom/hotstar/bff/models/result/c;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/hotstar/bff/models/result/c$b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lcom/hotstar/feature/splash/SplashViewModel;->X:Z

    .line 56
    .line 57
    new-instance v2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 58
    .line 59
    check-cast p1, Lcom/hotstar/bff/models/result/c$b;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 62
    .line 63
    invoke-virtual {v3}, Lla/k;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p1, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/hotstar/bff/models/result/b;->a(Lla/k;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean p1, p1, Lcom/hotstar/bff/models/result/c$b;->h:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/hotstar/bff/models/common/BffDeeplinkParams;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Lcom/hotstar/bff/models/common/BffDeeplinkParams;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, p1, Lqg/a;->f:J

    .line 104
    .line 105
    iget-boolean p1, v1, Lcom/hotstar/feature/splash/SplashViewModel;->U:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iput-object v2, v1, Lcom/hotstar/feature/splash/SplashViewModel;->S:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/splash/SplashViewModel;->m0(Lcom/hotstar/bff/models/common/BffPageNavigationAction;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iput-object v2, v1, Lcom/hotstar/feature/splash/SplashViewModel;->T:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v0, p1, Lcom/hotstar/bff/models/result/c$a;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/hotstar/feature/splash/h$a;

    .line 123
    .line 124
    check-cast p1, Lcom/hotstar/bff/models/result/c$a;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hotstar/bff/models/result/c$a;->a:LV9/a;

    .line 127
    .line 128
    new-instance v2, Lcom/hotstar/feature/splash/g;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/hotstar/feature/splash/g;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1, v2}, Lcom/hotstar/feature/splash/h$a;-><init>(LV9/a;Lcom/hotstar/feature/splash/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    return-void
.end method
