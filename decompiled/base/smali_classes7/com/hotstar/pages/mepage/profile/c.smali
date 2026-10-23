.class public final Lcom/hotstar/pages/mepage/profile/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/pages/mepage/profile/d;",
        "Lcom/hotstar/pages/mepage/profile/a;",
        "Lcom/hotstar/pages/mepage/profile/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/pages/mepage/profile/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/pages/mepage/profile/d;",
        "Lcom/hotstar/pages/mepage/profile/a;",
        "Lcom/hotstar/pages/mepage/profile/b;",
        "me-page_inRelease"
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
.field public final I:Lud/a;

.field public final J:LDb/c;

.field public K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

.field public L:Lcom/hotstar/bff/models/widget/BffProfile;

.field public M:Z

.field public final i:LR9/d;

.field public final j:Lcom/hotstar/storage/PreferenceStorage;

.field public final o:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final s:Lcom/hotstar/core/commonutils/stores/c;

.field public final u:Lcom/hotstar/feature/engagement/continuewatching/b;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/storage/PreferenceStorage;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/b;Lud/a;LDb/c;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

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
    const-string v0, "currentProfileTypeStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deleteContinuationCluster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "identityLibrary"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceProfile"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/hotstar/pages/mepage/profile/d$a;->a:Lcom/hotstar/pages/mepage/profile/d$a;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/c;->i:LR9/d;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hotstar/pages/mepage/profile/c;->j:Lcom/hotstar/storage/PreferenceStorage;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/hotstar/pages/mepage/profile/c;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/hotstar/pages/mepage/profile/c;->s:Lcom/hotstar/core/commonutils/stores/c;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/hotstar/pages/mepage/profile/c;->u:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/hotstar/pages/mepage/profile/c;->I:Lud/a;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/hotstar/pages/mepage/profile/c;->J:LDb/c;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/pages/mepage/profile/a;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/hotstar/pages/mepage/profile/a$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/pages/mepage/profile/a$b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hotstar/pages/mepage/profile/a$b;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/c;->L:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 45
    .line 46
    instance-of v1, v5, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v5, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v7, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;

    .line 59
    .line 60
    invoke-direct {v7, p0, v1, p1, v3}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;-><init>(Lcom/hotstar/pages/mepage/profile/c;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    move-object v6, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x3c

    .line 91
    .line 92
    iget-object v4, p0, Lcom/hotstar/pages/mepage/profile/c;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_4
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v7, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$saveProfileId$1;

    .line 113
    .line 114
    invoke-direct {v7, p0, p1, v3}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$saveProfileId$1;-><init>(Lcom/hotstar/pages/mepage/profile/c;Ljava/lang/String;Lrl/a;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v0, p1, Lcom/hotstar/pages/mepage/profile/a$a;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p1, Lcom/hotstar/pages/mepage/profile/a$a;

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/profile/a$a;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lcom/hotstar/pages/mepage/profile/b$a;->a:Lcom/hotstar/pages/mepage/profile/b$a;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 187
    .line 188
    iget-object v5, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x3c

    .line 192
    .line 193
    iget-object v3, p0, Lcom/hotstar/pages/mepage/profile/c;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
