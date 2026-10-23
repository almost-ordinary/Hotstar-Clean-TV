.class public final Lcom/hotstar/feature/login/ui/consent/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/consent/d;",
        "Lcom/hotstar/feature/login/ui/consent/a;",
        "Lcom/hotstar/feature/login/ui/consent/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/consent/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/consent/d;",
        "Lcom/hotstar/feature/login/ui/consent/a;",
        "Lcom/hotstar/feature/login/ui/consent/b;",
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
.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Lcom/hotstar/bff/utils/c;

.field public final s:LJb/d;

.field public u:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/utils/c;LJb/d;)V
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
    const-string v0, "sessionStore"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/ui/consent/d$a;->a:Lcom/hotstar/feature/login/ui/consent/d$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/consent/c;->i:LR9/d;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/consent/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/consent/c;->o:Lcom/hotstar/bff/utils/c;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/hotstar/feature/login/ui/consent/c;->s:LJb/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final m0(Lcom/hotstar/feature/login/ui/consent/c;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;-><init>(Lcom/hotstar/feature/login/ui/consent/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->c:LR9/d;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/hotstar/feature/login/ui/consent/c;->i:LR9/d;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->c:LR9/d;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/feature/login/ui/consent/c;->o0(Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, p3

    .line 93
    move-object p3, v8

    .line 94
    :goto_1
    check-cast p3, Lma/f;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput-object v5, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->c:LR9/d;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    .line 108
    .line 109
    invoke-interface {p0, p2, p3, p1, v0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    move-object p0, v2

    .line 117
    :goto_3
    check-cast p3, Lna/c;

    .line 118
    .line 119
    instance-of p1, p3, Lna/c$b;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    check-cast p3, Lna/c$b;

    .line 124
    .line 125
    iget-object p1, p3, Lna/c$b;->a:Lpa/s4;

    .line 126
    .line 127
    instance-of p2, p1, Lpa/O;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/consent/c;->s:LJb/d;

    .line 132
    .line 133
    iput-boolean v4, p2, LJb/d;->g:Z

    .line 134
    .line 135
    check-cast p1, Lpa/O;

    .line 136
    .line 137
    iget-object p2, p1, Lpa/O;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v1, p3

    .line 158
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 161
    .line 162
    iget-object v2, p1, Lpa/O;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x3c

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    instance-of p2, p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    check-cast p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/consent/c;->u:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 184
    .line 185
    new-instance p2, Lcom/hotstar/feature/login/ui/consent/d$c;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lcom/hotstar/feature/login/ui/consent/d$c;-><init>(Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    instance-of p1, p3, Lna/c$a;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    new-instance p1, Lcom/hotstar/feature/login/ui/consent/b$a;

    .line 199
    .line 200
    check-cast p3, Lna/c$a;

    .line 201
    .line 202
    iget-object p2, p3, Lna/c$a;->a:LV9/a;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lcom/hotstar/feature/login/ui/consent/b$a;-><init>(LV9/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_5
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method


# virtual methods
.method public final n0(Lcom/hotstar/feature/login/ui/consent/a;)V
    .locals 6

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/consent/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/c;->u:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;-><init>(Lcom/hotstar/feature/login/ui/consent/c;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/consent/a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/a$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/consent/a$a;->a:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/consent/c;->u:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final o0(Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;-><init>(Lcom/hotstar/feature/login/ui/consent/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->b:Lma/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lma/a;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 60
    .line 61
    sget-object v5, Lcom/hotstar/bff/models/request/BffConsentStatus;->a:Lcom/hotstar/bff/models/request/BffConsentStatus;

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 64
    .line 65
    invoke-direct {p2, v2, v4, v5, v6}, Lma/a;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConsentType;J)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->b:Lma/a;

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitConsentRequest$1;->e:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/c;->o:Lcom/hotstar/bff/utils/c;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/utils/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v0

    .line 86
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/consent/c;->o:Lcom/hotstar/bff/utils/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lma/d;

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lma/d;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lma/k;

    .line 106
    .line 107
    invoke-direct {v1, p1, p2, v0}, Lma/k;-><init>(Lma/a;Ljava/util/List;Lma/d;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
