.class public final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/login/otp/c;",
        "Lcom/hotstar/feature/login/ui/login/otp/a;",
        "Lcom/hotstar/feature/login/ui/login/otp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/login/otp/c;",
        "Lcom/hotstar/feature/login/ui/login/otp/a;",
        "Lcom/hotstar/feature/login/ui/login/otp/b;",
        "VerifyOtpSource",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lcom/hotstar/core/commonui/error/a;

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

.field public final L:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public final N:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public Q:Lkotlinx/coroutines/r0;

.field public R:J

.field public final S:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Ll9/a;

.field public final s:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final u:Lyd/a;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;Lcom/hotstar/impressiontracking/ImpressionTracker;Lyd/a;Lcom/hotstar/core/commonui/error/a;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/c$a;->a:Lcom/hotstar/feature/login/ui/login/otp/c$a;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->i:LR9/d;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->o:Ll9/a;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->u:Lyd/a;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->I:Lcom/hotstar/core/commonui/error/a;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p3, Landroidx/lifecycle/F;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->N:Landroidx/lifecycle/F;

    .line 74
    .line 75
    new-instance p3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->O:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->P:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->S:Lkotlinx/coroutines/flow/j;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->T:Lkotlinx/coroutines/flow/j;

    .line 95
    .line 96
    return-void
.end method

.method public static final m0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->c:LR9/d;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v7

    .line 68
    move-object v7, p0

    .line 69
    move-object p0, v13

    .line 70
    move-object v13, v5

    .line 71
    move-object v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->i:LR9/d;

    .line 78
    .line 79
    iput-object p0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    iput-object v0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 84
    .line 85
    iput-object v3, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->c:LR9/d;

    .line 86
    .line 87
    iput-object p1, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v7, p1

    .line 99
    :goto_1
    check-cast v5, Lma/f;

    .line 100
    .line 101
    iput-object p0, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 102
    .line 103
    iput-object v6, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 104
    .line 105
    iput-object v6, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->c:LR9/d;

    .line 106
    .line 107
    iput-object v6, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput v4, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    .line 110
    .line 111
    invoke-interface {v3, v7, v5, v0, v1}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :cond_5
    :goto_3
    check-cast v0, Lna/c;

    .line 119
    .line 120
    instance-of v1, v0, Lna/c$b;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    check-cast v0, Lna/c$b;

    .line 125
    .line 126
    iget-object v0, v0, Lna/c$b;->a:Lpa/s4;

    .line 127
    .line 128
    sget-object v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->n0(Lpa/s4;Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    instance-of v1, v0, Lna/c$a;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v0, Lna/c$a;

    .line 139
    .line 140
    iget-object v0, v0, Lna/c$a;->a:LV9/a;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v10, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$onError$1;

    .line 150
    .line 151
    invoke-direct {v10, p0, v0, v6}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$onError$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;LV9/a;Lrl/a;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->Q:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->Q:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    return-void
.end method

.method public final n0(Lpa/s4;Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->N:Landroidx/lifecycle/F;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v4, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->b:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    :cond_4
    sget-object v4, Lcom/hotstar/bff/models/widgetdata/UserIdType;->a:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 48
    .line 49
    :cond_5
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object v2, v0

    .line 57
    :cond_7
    :goto_1
    new-instance v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, p1, v2}, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widgetdata/UserIdType;Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 63
    .line 64
    new-instance p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;

    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/login/otp/b$c;-><init>(Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_8
    instance-of p2, p1, Lpa/m1;

    .line 79
    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    new-instance p2, Lcom/hotstar/feature/login/ui/login/otp/b$b;

    .line 83
    .line 84
    check-cast p1, Lpa/m1;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/hotstar/feature/login/ui/login/otp/b$b;-><init>(Lpa/m1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->i:I

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
    iput v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v1

    .line 52
    :goto_1
    move-object v9, v2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v2, p1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->b:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v6, Lcom/hotstar/bff/models/widgetdata/UserIdType;->b:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput v4, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->i:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->p0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move-object v1, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    move-object v4, p1

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lma/n;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct/range {v0 .. v6}, Lma/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v2, p1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->b:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v2, v5

    .line 132
    :goto_3
    sget-object v4, Lcom/hotstar/bff/models/widgetdata/UserIdType;->a:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 133
    .line 134
    if-ne v2, v4, :cond_7

    .line 135
    .line 136
    iget-object v2, p1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v2, v5

    .line 140
    :goto_4
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput v3, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getBffVerifyPhoneLoginRequest$1;->i:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->p0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    :goto_5
    return-object v1

    .line 157
    :cond_8
    move-object v7, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v7

    .line 160
    move-object v7, v4

    .line 161
    goto :goto_1

    .line 162
    :goto_6
    move-object v10, p1

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p1, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->b:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object p1, v5

    .line 171
    :goto_7
    sget-object v1, Lcom/hotstar/bff/models/widgetdata/UserIdType;->c:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 172
    .line 173
    if-ne p1, v1, :cond_a

    .line 174
    .line 175
    iget-object v5, v0, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_a
    move-object v11, v5

    .line 178
    new-instance v6, Lma/n;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x2

    .line 182
    invoke-direct/range {v6 .. v12}, Lma/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-object v6
.end method

.method public final p0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->d:I

    .line 69
    .line 70
    sget-object p1, LCc/b;->a:LCc/a;

    .line 71
    .line 72
    iget-object v2, p1, LCc/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, LCc/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->u:Lyd/a;

    .line 77
    .line 78
    invoke-interface {v5, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->u:Lyd/a;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getDeviceName$1;->d:I

    .line 93
    .line 94
    sget-object v3, LCc/b;->b:LCc/a;

    .line 95
    .line 96
    iget-object v5, v3, LCc/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, LCc/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v5, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object v11, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v11

    .line 110
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "defaultDeviceName"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "deviceNameSuffix"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    sget v0, Lzb/o;->a:I

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlin/text/Regex;

    .line 156
    .line 157
    const-string v3, " "

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    new-array v6, v5, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, [Ljava/lang/String;

    .line 176
    .line 177
    array-length v6, v2

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_4
    if-ge v7, v6, :cond_b

    .line 180
    .line 181
    aget-object v8, v2, v7

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lez v9, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "substring(...)"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "getDefault(...)"

    .line 214
    .line 215
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "toLowerCase(...)"

    .line 223
    .line 224
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eq v8, v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "toString(...)"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_c
    :goto_5
    return-object v0
.end method

.method public final q0(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widgetdata/UserIdType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lma/g;

    .line 54
    .line 55
    sget-object v2, Lcom/hotstar/bff/models/widgetdata/UserIdType;->c:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne p4, v2, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    if-ne p4, v2, :cond_5

    .line 69
    .line 70
    iget-object p4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    iget-object v4, p4, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    invoke-direct {p5, v5, p2, v4}, Lma/g;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 80
    .line 81
    iput v3, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$getOtp$1;->d:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->i:LR9/d;

    .line 84
    .line 85
    invoke-interface {p2, p1, p5, p3, v0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v1, :cond_6

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_6
    move-object p1, p0

    .line 93
    :goto_2
    check-cast p5, Lna/c;

    .line 94
    .line 95
    instance-of p2, p5, Lna/c$b;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p5, Lna/c$b;

    .line 100
    .line 101
    iget-object p2, p5, Lna/c$b;->a:Lpa/s4;

    .line 102
    .line 103
    sget-object p3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->n0(Lpa/s4;Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 109
    .line 110
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of p2, p5, Lna/c$a;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object p2, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 121
    .line 122
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/hotstar/feature/login/ui/login/otp/b$a;

    .line 128
    .line 129
    check-cast p5, Lna/c$a;

    .line 130
    .line 131
    iget-object p3, p5, Lna/c$a;->a:LV9/a;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Lcom/hotstar/feature/login/ui/login/otp/b$a;-><init>(LV9/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final r0(Lcom/hotstar/feature/login/ui/login/otp/a;)V
    .locals 8

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/a$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;

    .line 16
    .line 17
    invoke-direct {v5, p0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/a$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaCall$1;

    .line 37
    .line 38
    invoke-direct {v5, p0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaCall$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/otp/a$e;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;

    .line 58
    .line 59
    invoke-direct {v5, p0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/a$c;->a:Lcom/hotstar/feature/login/ui/login/otp/a$c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->P:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;

    .line 108
    .line 109
    invoke-direct {v5, p0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/a$a;->a:Lcom/hotstar/feature/login/ui/login/otp/a$a;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->N:Landroidx/lifecycle/F;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final s0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->Q:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    mul-long v4, v4, v6

    .line 18
    .line 19
    add-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->R:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->T:Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p3, p2, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$startTimer$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->Q:Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    return-void
.end method

.method public final t0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "<get-keys>(...)"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/collections/d;->d0(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "toString(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public final u0(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "inputValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->O:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->t0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x4

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->N:Landroidx/lifecycle/F;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
