.class public final Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/hotstar/feature/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/feature/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;->b:Lcom/hotstar/feature/splash/SplashFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;-><init>(Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;->b:Lcom/hotstar/feature/splash/SplashFragment;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hotstar/feature/splash/SplashFragment;->G0()Lzb/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lwf/c;->l(Lzb/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v4, 0x7f12002e

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/hotstar/feature/splash/b$a;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Lcom/hotstar/feature/splash/b$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p1, p2, Lcom/hotstar/feature/splash/SplashFragment;->H0:I

    .line 82
    .line 83
    const/16 p2, 0x578

    .line 84
    .line 85
    if-ge p1, p2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/hotstar/feature/splash/b$b;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-gt p2, p1, :cond_5

    .line 94
    .line 95
    const/16 p2, 0x801

    .line 96
    .line 97
    if-ge p1, p2, :cond_5

    .line 98
    .line 99
    new-instance p1, Lcom/hotstar/feature/splash/b$a;

    .line 100
    .line 101
    const p2, 0x7f120030

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/hotstar/feature/splash/b$a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Lcom/hotstar/feature/splash/b$a;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Lcom/hotstar/feature/splash/b$a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p2, Lcom/hotstar/feature/splash/SplashFragment;->C0:Lfk/a;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "get(...)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, LDb/c;

    .line 130
    .line 131
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance p1, Lcom/hotstar/feature/splash/b$b;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string p1, "_deviceProfile"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance p1, Lcom/hotstar/feature/splash/b$a;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Lcom/hotstar/feature/splash/b$a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iput v3, v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2$1;->b:I

    .line 154
    .line 155
    iget-object p2, p0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_9

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 165
    .line 166
    return-object p1
.end method
