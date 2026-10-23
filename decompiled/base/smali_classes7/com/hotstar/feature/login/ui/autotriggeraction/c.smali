.class public final Lcom/hotstar/feature/login/ui/autotriggeraction/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/b;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/a;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/d;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/autotriggeraction/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/b;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/a;",
        "Lcom/hotstar/feature/login/ui/autotriggeraction/d;",
        "Landroidx/lifecycle/g;",
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
    sget-object v0, Lcom/hotstar/feature/login/ui/autotriggeraction/b$a;->a:Lcom/hotstar/feature/login/ui/autotriggeraction/b$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/autotriggeraction/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final synthetic D(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
