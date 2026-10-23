.class public final LCg/a$a;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/bff/models/widget/Usp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/Usp;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/Usp;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/Usp;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/Usp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/Usp;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/Usp;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/Usp;->a:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/Usp;->a:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/Usp;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/Usp;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
