.class final synthetic Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1$1$mapper$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "LMh/b;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LMh/b;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LMh/b$a$a;->a:LMh/b$a$a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, LMh/b$a$b;->a:LMh/b$a$b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v1, LMh/b$a$c;->a:LMh/b$a$c;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of v1, p1, LMh/b$b$a;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/hotstar/page/subscription_disclaimer/a$b$a;

    .line 81
    .line 82
    check-cast p1, LMh/b$b$a;

    .line 83
    .line 84
    iget-object v3, p1, LMh/b$b$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 85
    .line 86
    iget-object v4, p1, LMh/b$b$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 87
    .line 88
    new-instance v8, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->h0:Lkotlinx/coroutines/flow/t;

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/hotstar/bff/models/context/UIContext;

    .line 101
    .line 102
    invoke-direct {v8, p1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xf7

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, v3, p1}, Lcom/hotstar/page/subscription_disclaimer/a$b$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->u0(Lcom/hotstar/page/subscription_disclaimer/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, p1, LMh/b$c$b;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LAf/d;

    .line 130
    .line 131
    check-cast p1, LMh/b$c$b;

    .line 132
    .line 133
    iget-object p1, p1, LMh/b$c$b;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 134
    .line 135
    invoke-direct {v1, p1}, LAf/d;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->u0(Lcom/hotstar/page/subscription_disclaimer/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v1, p1, LMh/b$c$a;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LAf/c;

    .line 151
    .line 152
    check-cast p1, LMh/b$c$a;

    .line 153
    .line 154
    iget-object v3, p1, LMh/b$c$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 155
    .line 156
    iget-object v4, p1, LMh/b$c$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    new-instance v8, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->h0:Lkotlinx/coroutines/flow/t;

    .line 165
    .line 166
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/hotstar/bff/models/context/UIContext;

    .line 171
    .line 172
    invoke-direct {v8, p1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0xf7

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v2, v3, p1}, LAf/c;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->u0(Lcom/hotstar/page/subscription_disclaimer/a;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
