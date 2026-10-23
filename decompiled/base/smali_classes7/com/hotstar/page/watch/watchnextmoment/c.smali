.class public final Lcom/hotstar/page/watch/watchnextmoment/c;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "Lcom/hotstar/page/watch/watchnextmoment/d;",
        "Lcom/hotstar/page/watch/watchnextmoment/b;",
        "Lcom/hotstar/page/watch/watchnextmoment/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/watch/watchnextmoment/c;",
        "Lab/e;",
        "Lcom/hotstar/page/watch/watchnextmoment/d;",
        "Lcom/hotstar/page/watch/watchnextmoment/b;",
        "Lcom/hotstar/page/watch/watchnextmoment/a;",
        "watch-page_prodInRelease"
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
.field public final I:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Lpa/N3;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lpa/F1;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final s:LR9/d;

.field public final u:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Lpa/N3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    sget-object p2, Lcom/hotstar/page/watch/watchnextmoment/d$b;->a:Lcom/hotstar/page/watch/watchnextmoment/d$b;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->s:LR9/d;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/F;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->u:Landroidx/lifecycle/F;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->I:Landroidx/lifecycle/F;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->M:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/hotstar/page/watch/watchnextmoment/a$a;->a:Lcom/hotstar/page/watch/watchnextmoment/a$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/hotstar/page/watch/watchnextmoment/a$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0}, Lcom/hotstar/page/watch/watchnextmoment/a$b;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final o0(Lcom/hotstar/page/watch/watchnextmoment/b;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/watch/watchnextmoment/b$b;->a:Lcom/hotstar/page/watch/watchnextmoment/b$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->J:Lpa/F1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/hotstar/page/watch/watchnextmoment/d$a;

    .line 19
    .line 20
    iget-object p1, p1, Lpa/F1;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 21
    .line 22
    sget-object v1, Lcom/hotstar/widget/player/BingeType;->e:Lcom/hotstar/widget/player/BingeType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/hotstar/page/watch/watchnextmoment/d$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/widget/player/BingeType;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/hotstar/page/watch/watchnextmoment/b$a;->a:Lcom/hotstar/page/watch/watchnextmoment/b$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/c;->I:Landroidx/lifecycle/F;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpa/N3;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/page/watch/watchnextmoment/d$a;

    .line 51
    .line 52
    iget-object p1, p1, Lpa/N3;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 53
    .line 54
    sget-object v1, Lcom/hotstar/widget/player/BingeType;->i:Lcom/hotstar/widget/player/BingeType;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, p1, v1, v2}, Lcom/hotstar/page/watch/watchnextmoment/d$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/widget/player/BingeType;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
