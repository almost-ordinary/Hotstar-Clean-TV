.class public final Lcom/hotstar/feature/login/profile/createprofile/maturityselection/a;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
