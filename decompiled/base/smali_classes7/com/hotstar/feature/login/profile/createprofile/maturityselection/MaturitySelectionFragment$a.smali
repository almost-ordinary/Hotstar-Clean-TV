.class public final Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;->a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;->a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 25
    .line 26
    if-gt v3, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 35
    .line 36
    iget-boolean v7, v4, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    .line 39
    .line 40
    const-string v8, "maturityRating"

    .line 41
    .line 42
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct {v8, v6, v9, v7, v4}, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->E0:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
