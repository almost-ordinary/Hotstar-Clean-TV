.class final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->s0(ILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.hotstar.feature.login.ui.login.otp.VerifyOtpViewModel$startTimer$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
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
    new-instance v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/I;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/I;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->c:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->R:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-gtz v7, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->S:Lkotlinx/coroutines/flow/j;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->T:Lkotlinx/coroutines/flow/j;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v5, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v7, "mm:ss"

    .line 89
    .line 90
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "UTC"

    .line 96
    .line 97
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "format(...)"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->S:Lkotlinx/coroutines/flow/j;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    const-string v7, "{duration}"

    .line 120
    .line 121
    invoke-static {v6, v7, v2, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x3e8

    .line 129
    .line 130
    int-to-long v5, p1

    .line 131
    rem-long/2addr v3, v5

    .line 132
    const-wide/16 v5, 0x1

    .line 133
    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-gez p1, :cond_6

    .line 137
    .line 138
    move-wide v3, v5

    .line 139
    :cond_6
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;->a:I

    .line 142
    .line 143
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 151
    .line 152
    return-object p1
.end method
