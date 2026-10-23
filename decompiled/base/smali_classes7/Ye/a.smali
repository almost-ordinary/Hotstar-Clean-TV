.class public final LYe/a;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lpa/d1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lpa/d1;

    .line 2
    .line 3
    check-cast p2, Lpa/d1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lpa/d1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lpa/d1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lpa/d1;->g:Ljava/lang/String;

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
    iget-boolean p1, p1, Lpa/d1;->e:Z

    .line 22
    .line 23
    iget-boolean p2, p2, Lpa/d1;->e:Z

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpa/d1;

    .line 2
    .line 3
    check-cast p2, Lpa/d1;

    .line 4
    .line 5
    iget-object p1, p1, Lpa/d1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lpa/d1;->g:Ljava/lang/String;

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
