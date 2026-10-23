.class final Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;
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
    c = "com.hotstar.page.landing.base.BaseLandingViewModel$onItemFocused$5"
    f = "BaseLandingViewModel.kt"
    l = {
        0x23c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lga/d;

.field public final synthetic j:Lpa/Q4;


# direct methods
.method public constructor <init>(ZLcom/hotstar/page/landing/base/BaseLandingViewModel;ZZLga/d;Lpa/Q4;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
            "ZZ",
            "Lga/d;",
            "Lpa/Q4;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->c:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->i:Lga/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->j:Lpa/Q4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->i:Lga/d;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->j:Lpa/Q4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->c:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->e:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;-><init>(ZLcom/hotstar/page/landing/base/BaseLandingViewModel;ZZLga/d;Lpa/Q4;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->c:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v3, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0:Lga/d;

    .line 32
    .line 33
    instance-of p1, p1, Lga/g;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->a:I

    .line 46
    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->i:Lga/d;

    .line 57
    .line 58
    instance-of v0, p1, Lga/g;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;->j:Lpa/Q4;

    .line 63
    .line 64
    invoke-interface {v0}, Lpa/Q4;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ldf/f$b$j;

    .line 71
    .line 72
    invoke-interface {v0}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2}, Ldf/f$b$j;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v3, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->r0:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v2, v1, Loj/F;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v1, Ldf/f$b$g;

    .line 90
    .line 91
    invoke-interface {v0}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, p1, v2}, Ldf/f$b$g;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v2, v1, Loj/A;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v1, Ldf/f$b$f;->a:Ldf/f$b$f;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v2, v1, Loj/c0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    check-cast v1, Loj/c0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v1, v4

    .line 121
    :goto_1
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Loj/c0;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 128
    .line 129
    if-ne v4, v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Ldf/f$b$i;

    .line 132
    .line 133
    invoke-interface {v0}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, p1, v2}, Ldf/f$b$i;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    new-instance v1, Ldf/f$b$k;

    .line 145
    .line 146
    invoke-interface {v0}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, p1, v2}, Ldf/f$b$k;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v0}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, p1, v0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "LandingViewModel can\'t handle "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " properly"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 189
    .line 190
    return-object p1
.end method
