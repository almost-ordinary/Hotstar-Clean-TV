.class public final Lcom/hotstar/feature/login/profile/profilecontainer/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/profilecontainer/d;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/a;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/profilecontainer/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/d;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/a;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/b;",
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
.field public final i:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public j:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 1

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/feature/login/profile/profilecontainer/d$a;->a:Lcom/hotstar/feature/login/profile/profilecontainer/d$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/profilecontainer/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/profile/profilecontainer/a;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/profilecontainer/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/feature/login/profile/profilecontainer/b$b;->a:Lcom/hotstar/feature/login/profile/profilecontainer/b$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p1, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 49
    .line 50
    instance-of v0, v3, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x3c

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/profilecontainer/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/hotstar/feature/login/profile/profilecontainer/b$a;->a:Lcom/hotstar/feature/login/profile/profilecontainer/b$a;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
