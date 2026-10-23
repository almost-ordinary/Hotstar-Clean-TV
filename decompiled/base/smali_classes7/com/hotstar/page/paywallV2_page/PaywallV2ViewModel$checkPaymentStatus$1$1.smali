.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;
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
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$checkPaymentStatus$1$1"
    f = "PaywallV2ViewModel.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

.field public final synthetic e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;",
            "Ljava/lang/String;",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
            "Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->d:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->i:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->d:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;-><init>(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;ZLrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    new-instance v3, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v4, "(packId=)[^&]*|(pack_id=)[^&]*|%7B%7Bpack_id%7D%7D|\\{\\{pack_id\\}\\}"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, p1, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_3
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->c()LFl/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, LFl/d;->a:I

    .line 71
    .line 72
    invoke-virtual {v6, p1, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "packId="

    .line 80
    .line 81
    invoke-static {v7, v8, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v9, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-static {v8, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "pack_id="

    .line 99
    .line 100
    invoke-static {v7, v8, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-static {v8, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->c()LFl/f;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, LFl/d;->b:I

    .line 118
    .line 119
    add-int/2addr v7, v2

    .line 120
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->next()Lkotlin/text/MatcherMatchResult;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ge v7, v5, :cond_6

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    :cond_6
    if-ge v7, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6, p1, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v3, "toString(...)"

    .line 138
    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v4, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v4, v1

    .line 145
    :goto_2
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->d:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 148
    .line 149
    iget-object p1, v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->u0:Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    move-object v5, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :goto_5
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 166
    .line 167
    iget v6, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    .line 168
    .line 169
    new-instance v9, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->i:Z

    .line 172
    .line 173
    invoke-direct {v9, v3, p1, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1$1$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;ZLrl/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, LGf/I;

    .line 177
    .line 178
    const/16 p1, 0xb

    .line 179
    .line 180
    invoke-direct {v10, p1}, LGf/I;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;->a:I

    .line 184
    .line 185
    const-wide/16 v7, 0x3e8

    .line 186
    .line 187
    move-object v11, p0

    .line 188
    invoke-static/range {v3 .. v11}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->u0(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;IJLkotlin/jvm/functions/Function2;LGf/I;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_b

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 196
    .line 197
    return-object p1
.end method
