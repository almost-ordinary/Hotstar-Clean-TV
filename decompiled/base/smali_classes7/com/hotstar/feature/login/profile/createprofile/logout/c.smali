.class public final Lcom/hotstar/feature/login/profile/createprofile/logout/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/logout/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/b;",
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

.field public final o:Lcom/hotstar/core/commonutils/stores/c;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonutils/stores/c;)V
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
    const-string v0, "currentProfileTypeStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/logout/d$c;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/d$c;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->i:LR9/d;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->o:Lcom/hotstar/core/commonutils/stores/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/profile/createprofile/logout/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "interactor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/hotstar/feature/login/profile/createprofile/logout/a$b;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/logout/a$b;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/hotstar/feature/login/profile/createprofile/logout/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/createprofile/logout/a$b;->b:Lcom/hotstar/bff/models/widget/BffButton;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 59
    .line 60
    instance-of v2, v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v14, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v14, v0, v3, v4, v2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/c;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x3c

    .line 86
    .line 87
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    instance-of v2, v1, Lcom/hotstar/feature/login/profile/createprofile/logout/a$c;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$e;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/d$e;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of v1, v1, Lcom/hotstar/feature/login/profile/createprofile/logout/a$a;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$b;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/d$b;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1
.end method
