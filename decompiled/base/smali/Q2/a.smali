.class public final LQ2/a;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c;",
        "LGc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "LQ2/a;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c;",
        "LGc/c;",
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
.field public final i:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public j:I

.field public o:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$c;->a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$c;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ2/a;->i:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LQ2/a;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c;)V
    .locals 4

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    iget-object v3, p0, LQ2/a;->i:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;->b:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LQ2/a;->o:Z

    .line 26
    .line 27
    iget v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;->d:I

    .line 28
    .line 29
    iput v0, p0, LQ2/a;->j:I

    .line 30
    .line 31
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$d;-><init>(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$b;->a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$b;

    .line 52
    .line 53
    iget p1, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$b;->a:I

    .line 54
    .line 55
    iput p1, p0, LQ2/a;->j:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$a;->a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/d$a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
