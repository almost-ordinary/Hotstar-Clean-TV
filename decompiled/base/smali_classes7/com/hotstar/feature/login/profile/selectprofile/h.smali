.class public final Lcom/hotstar/feature/login/profile/selectprofile/h;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "Lcom/hotstar/feature/login/profile/selectprofile/i;",
        "Lcom/hotstar/feature/login/profile/selectprofile/f;",
        "Lcom/hotstar/feature/login/profile/selectprofile/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/selectprofile/h;",
        "Lab/e;",
        "Lcom/hotstar/feature/login/profile/selectprofile/i;",
        "Lcom/hotstar/feature/login/profile/selectprofile/f;",
        "Lcom/hotstar/feature/login/profile/selectprofile/g;",
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
.field public final I:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final J:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/hotstar/core/commonutils/stores/c;

.field public final L:Lcom/hotstar/feature/engagement/continuewatching/b;

.field public final M:Lud/a;

.field public final N:LDb/c;

.field public O:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

.field public P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

.field public Q:Lcom/hotstar/bff/models/widget/BffProfile;

.field public R:Lcom/hotstar/bff/models/widget/BffProfile;

.field public S:Lcom/hotstar/event/model/component/ProfileSelectionType;

.field public final s:LR9/d;

.field public final u:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/storage/PreferenceStorage;Lcom/hotstar/core/commonui/action/BffActionHandler;Lfk/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/b;Lud/a;LDb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/d;",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lfk/a<",
            "Ll9/a;",
            ">;",
            "Lcom/hotstar/core/commonutils/stores/c;",
            "Lcom/hotstar/feature/engagement/continuewatching/b;",
            "Lud/a;",
            "LDb/c;",
            ")V"
        }
    .end annotation

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
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currentProfileTypeStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deleteContinuationCluster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "identityLibrary"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deviceProfile"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/i$a;->a:Lcom/hotstar/feature/login/profile/selectprofile/i$a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->s:LR9/d;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->u:Lcom/hotstar/storage/PreferenceStorage;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->J:Lfk/a;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->K:Lcom/hotstar/core/commonutils/stores/c;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->L:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->M:Lud/a;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->N:LDb/c;

    .line 61
    .line 62
    sget-object p1, Lcom/hotstar/event/model/component/ProfileSelectionType;->PROFILE_SELECTION_TYPE_ON_CLICK:Lcom/hotstar/event/model/component/ProfileSelectionType;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->S:Lcom/hotstar/event/model/component/ProfileSelectionType;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "interactor"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    sget-object v2, Lcom/hotstar/feature/login/profile/selectprofile/i$b;->a:Lcom/hotstar/feature/login/profile/selectprofile/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->Q:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v10, v0

    .line 60
    check-cast v10, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 61
    .line 62
    instance-of v0, v10, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v10, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 67
    .line 68
    iget-object v0, v10, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    :cond_0
    move-object v4, v2

    .line 75
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v12, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, v12

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 96
    .line 97
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    instance-of v0, v10, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    check-cast v0, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "Profile Selected"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/hotstar/feature/login/profile/selectprofile/h;->o0(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 138
    .line 139
    :cond_4
    move-object v11, v2

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x3c

    .line 142
    .line 143
    iget-object v9, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v9 .. v16}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    :cond_7
    move-object v11, v2

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x3c

    .line 165
    .line 166
    iget-object v9, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v9 .. v16}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object v0, v3, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v7, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$saveProfileId$1;

    .line 188
    .line 189
    invoke-direct {v7, v1, v0, v2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$saveProfileId$1;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Ljava/lang/String;Lrl/a;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/hotstar/feature/login/profile/selectprofile/g$f;

    .line 200
    .line 201
    iget-object v2, v3, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lcom/hotstar/feature/login/profile/selectprofile/g$f;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$e;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/f$e;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$e;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 219
    .line 220
    iput-object v0, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->Q:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$a;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/i$c;->a:Lcom/hotstar/feature/login/profile/selectprofile/i$c;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$b;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/g$d;->a:Lcom/hotstar/feature/login/profile/selectprofile/g$d;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$d;

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    new-instance v2, Lcom/hotstar/feature/login/profile/selectprofile/g$e;

    .line 248
    .line 249
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/f$d;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$d;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/f$d;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Lcom/hotstar/feature/login/profile/selectprofile/g$e;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final o0(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/client/identity/ProfileSelectionMetaData;->newBuilder()Lcom/hotstar/event/model/client/identity/ProfileSelectionMetaData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->S:Lcom/hotstar/event/model/component/ProfileSelectionType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/identity/ProfileSelectionMetaData$Builder;->setSelectionType(Lcom/hotstar/event/model/component/ProfileSelectionType;)Lcom/hotstar/event/model/client/identity/ProfileSelectionMetaData$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/ProfileSelectionMetaData$Builder;->build()Lcom/hotstar/event/model/client/identity/ProfileSelectionMetaData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/h;->J:Lfk/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "get(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ll9/a;

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v0}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
