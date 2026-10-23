.class public final Lcom/hotstar/feature/login/profile/selectprofile/c;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/bff/models/widget/BffProfile;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/widget/BffProfile;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

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
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
