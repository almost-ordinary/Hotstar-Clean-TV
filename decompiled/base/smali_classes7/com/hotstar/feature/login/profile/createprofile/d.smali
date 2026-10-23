.class public final Lcom/hotstar/feature/login/profile/createprofile/d;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/createprofile/e;",
        "Lcom/hotstar/feature/login/profile/createprofile/b;",
        "Lcom/hotstar/feature/login/profile/createprofile/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/d;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/createprofile/e;",
        "Lcom/hotstar/feature/login/profile/createprofile/b;",
        "Lcom/hotstar/feature/login/profile/createprofile/c;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/e$a;->a:Lcom/hotstar/feature/login/profile/createprofile/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/profile/createprofile/b;)V
    .locals 1

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/b$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/b$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/b$a;->a:Lcom/hotstar/feature/login/profile/createprofile/b$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/c$c;->a:Lcom/hotstar/feature/login/profile/createprofile/c$c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/b$d;->a:Lcom/hotstar/feature/login/profile/createprofile/b$d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/b$b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/c$b;->a:Lcom/hotstar/feature/login/profile/createprofile/c$b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/b$c;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/e$b;->a:Lcom/hotstar/feature/login/profile/createprofile/e$b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
