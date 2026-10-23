.class final Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;
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
    c = "com.hotstar.page.detail.DetailPageViewModel$onRemindMeCTAClicked$1"
    f = "DetailPageViewModel.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public final synthetic c:Lpa/X2;

.field public final synthetic d:Lpa/X2;

.field public final synthetic e:Lga/g;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lpa/X2;Lpa/X2;Lga/g;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/detail/DetailPageViewModel;",
            "Lpa/X2;",
            "Lpa/X2;",
            "Lga/g;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->c:Lpa/X2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->d:Lpa/X2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->e:Lga/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->d:Lpa/X2;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->e:Lga/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->c:Lpa/X2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lpa/X2;Lpa/X2;Lga/g;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->e0:Lcom/hotstar/page/detail/helper/RemindMeHelper;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->c:Lpa/X2;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v5, p0}, Lcom/hotstar/page/detail/helper/RemindMeHelper;->a(Lpa/X2;Lrl/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v2, "{{content-title}}"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v6, "originalCta"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iget-object p1, p1, Lga/g;->b:Lpa/A3;

    .line 59
    .line 60
    instance-of v8, p1, Lpa/x3;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    check-cast p1, Lpa/x3;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v7

    .line 68
    :goto_1
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget-object p1, p1, Lpa/x3;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lpa/X2;->a:Lpa/Y2;

    .line 79
    .line 80
    iget-boolean v5, v5, Lpa/Y2;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v6, "common-v2__comingSoonDetail_toast_reminderRemoved"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v6, "common-v2__comingSoonDetail_toast_reminderSet"

    .line 88
    .line 89
    :goto_2
    iget-object v8, v1, Lcom/hotstar/page/detail/helper/RemindMeHelper;->b:LTh/a;

    .line 90
    .line 91
    invoke-interface {v8, v6}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v2, v3, p1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const v1, 0x7f08037d

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_3
    new-instance v1, Lcom/hotstar/page/detail/b$m;

    .line 113
    .line 114
    invoke-direct {v1, v7, p1}, Lcom/hotstar/page/detail/b$m;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/hotstar/page/detail/b$o;

    .line 118
    .line 119
    xor-int/lit8 v2, v5, 0x1

    .line 120
    .line 121
    iget-object v5, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 122
    .line 123
    invoke-direct {p1, v2, v5}, Lcom/hotstar/page/detail/b$o;-><init>(ZLcom/hotstar/bff/models/context/UIContext;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Lcom/hotstar/page/detail/b;

    .line 128
    .line 129
    aput-object v1, v2, v3

    .line 130
    .line 131
    aput-object p1, v2, v4

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lga/g;->b:Lpa/A3;

    .line 142
    .line 143
    instance-of v4, p1, Lpa/x3;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast p1, Lpa/x3;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p1, v7

    .line 151
    :goto_4
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Lpa/x3;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v5, Lpa/X2;->a:Lpa/Y2;

    .line 162
    .line 163
    iget-boolean v4, v4, Lpa/Y2;->c:Z

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    const-string v4, "common-v2__comingSoonDetail_toast_errorReminderRemoved"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const-string v4, "common-v2__comingSoonDetail_toast_errorReminderSet"

    .line 171
    .line 172
    :goto_5
    iget-object v6, v1, Lcom/hotstar/page/detail/helper/RemindMeHelper;->b:LTh/a;

    .line 173
    .line 174
    invoke-interface {v6, v4}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v2, v3, p1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lcom/hotstar/page/detail/b$m;

    .line 183
    .line 184
    invoke-direct {v2, v7, p1}, Lcom/hotstar/page/detail/b$m;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->d:Lpa/X2;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;->e:Lga/g;

    .line 196
    .line 197
    invoke-static {p1, v5, v1}, Lcom/hotstar/page/detail/helper/RemindMeHelper;->b(Lpa/X2;Lpa/X2;Lga/g;)Lga/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1, v7, v3}, Lcom/hotstar/page/detail/DetailPageViewModel;->v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 205
    .line 206
    return-object p1
.end method
