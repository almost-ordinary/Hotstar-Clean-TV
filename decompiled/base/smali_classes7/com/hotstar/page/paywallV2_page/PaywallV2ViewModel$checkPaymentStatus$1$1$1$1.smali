.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lna/c$b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lna/c$b;",
        "result",
        "Lnl/g;",
        "<anonymous>",
        "(Lna/c$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$checkPaymentStatus$1$1$1$1"
    f = "PaywallV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->c:Z

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
    .locals 3
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
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;ZLrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lna/c$b;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lna/c$b;

    .line 9
    .line 10
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "getEventName(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 68
    .line 69
    new-instance v10, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->i0:Lnl/c;

    .line 72
    .line 73
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 78
    .line 79
    invoke-interface {v5}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/hotstar/bff/models/context/UIContext;

    .line 84
    .line 85
    invoke-direct {v10, v5}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0xf7

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->h0:Ll9/a;

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0:Z

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0:Z

    .line 122
    .line 123
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/hotstar/bff/models/common/BffAction;

    .line 140
    .line 141
    invoke-static {v1, v0, v3}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-boolean p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;->c:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/hotstar/bff/models/common/BffAction;

    .line 166
    .line 167
    invoke-static {v1, v0, v3}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p1}, Lpa/s4;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "getPaymentSuccessWidget returned unexpected widget "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v1, "PaywallV2ViewModel"

    .line 185
    .line 186
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 190
    .line 191
    return-object p1
.end method
