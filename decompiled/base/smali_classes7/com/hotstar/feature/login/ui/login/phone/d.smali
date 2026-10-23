.class public final Lcom/hotstar/feature/login/ui/login/phone/d;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/login/phone/e;",
        "Lcom/hotstar/feature/login/ui/login/phone/b;",
        "Lcom/hotstar/feature/login/ui/login/phone/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/login/phone/d;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/login/phone/e;",
        "Lcom/hotstar/feature/login/ui/login/phone/b;",
        "Lcom/hotstar/feature/login/ui/login/phone/c;",
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
.field public final I:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/hotstar/feature/login/model/PhoneInputFieldData;

.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Lcom/hotstar/core/commonui/error/a;

.field public final s:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/error/a;Lcom/hotstar/impressiontracking/ImpressionTracker;)V
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
    const-string v0, "errorHandler"

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
    sget-object v0, Lcom/hotstar/feature/login/ui/login/phone/e$a;->a:Lcom/hotstar/feature/login/ui/login/phone/e$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->i:LR9/d;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->o:Lcom/hotstar/core/commonui/error/a;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->u:Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->I:Lkotlinx/coroutines/flow/t;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->J:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->L:Lkotlinx/coroutines/flow/j;

    .line 68
    .line 69
    return-void
.end method

.method public static final m0(Lcom/hotstar/feature/login/ui/login/phone/d;Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    instance-of v2, p4, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p4}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;-><init>(Lcom/hotstar/feature/login/ui/login/phone/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->d:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->a:Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->i:LR9/d;

    .line 57
    .line 58
    new-instance v4, Lma/g;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v6

    .line 88
    :goto_2
    invoke-direct {v4, v7, p2, v1}, Lma/g;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->a:Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 92
    .line 93
    iput v5, v2, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtp$1;->d:I

    .line 94
    .line 95
    invoke-interface {v0, p1, v4, p3, v2}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    :goto_3
    check-cast v0, Lna/c;

    .line 103
    .line 104
    instance-of p1, v0, Lna/c$b;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->L:Lkotlinx/coroutines/flow/j;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lna/c$b;

    .line 116
    .line 117
    iget-object p1, v0, Lna/c$b;->a:Lpa/s4;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->J:Lkotlinx/coroutines/flow/j;

    .line 120
    .line 121
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/login/phone/d;->o0(Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object p1, Lcom/hotstar/feature/login/ui/login/phone/c$b;->a:Lcom/hotstar/feature/login/ui/login/phone/c$b;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    new-instance v0, Lcom/hotstar/feature/login/ui/login/phone/c$c;

    .line 161
    .line 162
    check-cast p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lcom/hotstar/bff/models/widgetdata/UserIdType;->c:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object v3, Lcom/hotstar/bff/models/widgetdata/UserIdType;->a:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 182
    .line 183
    :goto_6
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->u:Lkotlinx/coroutines/flow/j;

    .line 184
    .line 185
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object v2, v4

    .line 199
    :cond_b
    :goto_7
    const-string v4, "<this>"

    .line 200
    .line 201
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "userIdentifier"

    .line 205
    .line 206
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3, p1, v2}, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widgetdata/UserIdType;Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v4}, Lcom/hotstar/feature/login/ui/login/phone/c$c;-><init>(Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    new-instance v0, Lcom/hotstar/feature/login/ui/login/phone/c$a;

    .line 226
    .line 227
    check-cast p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/phone/c$a;-><init>(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    instance-of p1, v0, Lna/c$a;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    check-cast v0, Lna/c$a;

    .line 241
    .line 242
    iget-object p1, v0, Lna/c$a;->a:LV9/a;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$onError$1;

    .line 252
    .line 253
    invoke-direct {v3, p0, p1, v6}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$onError$1;-><init>(Lcom/hotstar/feature/login/ui/login/phone/d;LV9/a;Lrl/a;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_8
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method


# virtual methods
.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->I:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLoginData;->a:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffLoginMethodType;->d:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o0(Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;)V
    .locals 9

    .line 1
    const-string v0, "bffLoginWithPhoneWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->u:Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/feature/login/model/PhoneInputFieldData;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lkotlin/text/Regex;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    .line 29
    .line 30
    iget v8, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/feature/login/model/PhoneInputFieldData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->M:Lcom/hotstar/feature/login/model/PhoneInputFieldData;

    .line 36
    .line 37
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->J:Lkotlinx/coroutines/flow/j;

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/phone/d;->M:Lcom/hotstar/feature/login/model/PhoneInputFieldData;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Lcom/hotstar/feature/login/model/PhoneInputFieldData;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/hotstar/feature/login/model/PhoneInputFieldData;->d:Lkotlin/text/Regex;

    .line 31
    .line 32
    iget v5, v0, Lcom/hotstar/feature/login/model/PhoneInputFieldData;->j:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v0, v0, Lcom/hotstar/feature/login/model/PhoneInputFieldData;->i:I

    .line 64
    .line 65
    if-lt v5, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_3
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
