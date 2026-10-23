.class public final Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "LAc/c;",
        "LAc/a;",
        "LAc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "LAc/c;",
        "LAc/a;",
        "LAc/b;",
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
.field public final Y:LR9/d;

.field public final Z:LPe/b;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final c0:LP9/a;

.field public final d0:LB5/h;


# direct methods
.method public constructor <init>(LR9/d;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;LP9/a;LI2/g;)V
    .locals 6

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bffActionHandler"

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
    const-string v0, "appEventsSink"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LAc/c$b;->a:LAc/c$b;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {p0, v0, p2, p6, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->Y:LR9/d;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->Z:LPe/b;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->b0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->c0:LP9/a;

    .line 42
    .line 43
    new-instance p1, LB5/h;

    .line 44
    .line 45
    invoke-direct {p1}, LB5/h;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->d0:LB5/h;

    .line 49
    .line 50
    iput-object p1, p3, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$collectPageEvents$1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p0, p1}, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$collectPageEvents$1;-><init>(Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->d0:LB5/h;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "pageEventSource"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;-><init>(Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->a:Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LAc/c$c;->a:LAc/c$c;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 65
    .line 66
    iput-object p0, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->a:Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 67
    .line 68
    iput-object p1, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v6, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel$onLoadPage$1;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->Y:LR9/d;

    .line 73
    .line 74
    const-string v3, "ProfilePage"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x1c

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v7}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-object p1, v2

    .line 90
    :goto_2
    check-cast p2, Lcom/hotstar/bff/models/result/a;

    .line 91
    .line 92
    instance-of v1, p2, Lcom/hotstar/bff/models/result/a$b;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;->b0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v2, Lii/a;->a:Lnl/c;

    .line 111
    .line 112
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Lcom/hotstar/bff/models/result/a$b;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v2, p2

    .line 131
    check-cast v2, Lcom/hotstar/bff/models/result/a$b;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 134
    .line 135
    invoke-virtual {v2}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 140
    .line 141
    iput-object p1, v2, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 142
    .line 143
    :cond_5
    :goto_3
    move-object p1, p2

    .line 144
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 147
    .line 148
    instance-of v2, p1, Lla/r;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    check-cast p1, Lla/r;

    .line 153
    .line 154
    iget-object v2, p1, Lla/r;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 155
    .line 156
    iget-object p1, p1, Lla/r;->g:Loa/d;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v1, v2, v3, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object v2, p1, Loa/d;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 166
    .line 167
    invoke-static {v1, v2, v3, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v1, LAc/c$d;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v1, p1, v3, v2}, LAc/c$d;-><init>(Loa/d;Lcom/hotstar/bff/models/page/BffHeroBackDrop;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-object p2

    .line 182
    :cond_8
    instance-of v1, p2, Lcom/hotstar/bff/models/result/a$a;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v1, LAc/c$a;

    .line 187
    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Lcom/hotstar/bff/models/result/a$a;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 192
    .line 193
    new-instance v3, Lcom/hotstar/feature/login/viewmodel/c;

    .line 194
    .line 195
    invoke-direct {v3, v0, p1}, Lcom/hotstar/feature/login/viewmodel/c;-><init>(Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, LAc/c$a;-><init>(LV9/a;Lzl/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
