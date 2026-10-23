.class public final Ldg/h;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

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
