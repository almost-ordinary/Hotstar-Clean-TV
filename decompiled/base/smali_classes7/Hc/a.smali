.class public final synthetic LHc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LHc/c;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LHc/c;Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/a;->a:LHc/c;

    iput-object p2, p0, LHc/a;->b:Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    iput p3, p0, LHc/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LHc/a;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LHc/a;->a:LHc/c;

    .line 4
    .line 5
    iget-object v0, v0, LHc/c;->T:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;

    .line 6
    .line 7
    iget-object v1, p0, LHc/a;->b:Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;->s(Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
