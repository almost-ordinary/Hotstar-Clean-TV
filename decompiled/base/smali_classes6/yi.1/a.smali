.class public final Lyi/a;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/bff/models/widget/BffCarouselItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffCarouselItem;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffCarouselItem;->a:Lcom/hotstar/bff/models/common/BffActions;

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffCarouselItem;

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
