.class final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;
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
    c = "com.hotstar.feature.login.ui.login.otp.VerifyOtpViewModel$resendOtpClicked$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

.field public b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->i:I

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
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->e:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->c:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    move-object v1, v4

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 93
    .line 94
    instance-of v6, v4, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    check-cast v4, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->c:Ljava/util/Collection;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->d:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->e:Ljava/util/Collection;

    .line 116
    .line 117
    iput v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$resendOtpClicked$1;->i:I

    .line 118
    .line 119
    sget-object v4, Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;->a:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 120
    .line 121
    sget-object v7, Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;->a:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 122
    .line 123
    sget-object v9, Lcom/hotstar/bff/models/widgetdata/UserIdType;->a:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 124
    .line 125
    move-object v10, p0

    .line 126
    invoke-virtual/range {v5 .. v10}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->q0(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widgetdata/UserIdType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    move-object v4, v1

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, p1

    .line 136
    :goto_1
    move-object p1, v5

    .line 137
    move-object v5, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    instance-of v6, v4, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/event/model/client/identity/LoginItem;->newBuilder()Lcom/hotstar/event/model/client/identity/LoginItem$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_4

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v7, 0x0

    .line 166
    :goto_2
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/identity/LoginItem$Builder;->setIsOtpFilled(Z)Lcom/hotstar/event/model/client/identity/LoginItem$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/identity/LoginItem$Builder;->build()Lcom/hotstar/event/model/client/identity/LoginItem;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v4, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 175
    .line 176
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 177
    .line 178
    iget-object v8, v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->o:Ll9/a;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v7, v8, v6}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object v4, v1

    .line 188
    :goto_3
    sget-object v6, Lnl/g;->a:Lnl/g;

    .line 189
    .line 190
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object p1
.end method
