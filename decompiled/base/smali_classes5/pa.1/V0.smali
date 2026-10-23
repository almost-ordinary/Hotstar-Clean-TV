.class public final Lpa/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ImageContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffImageContainerWidget;
    .locals 4

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bff/models/widget/BffImageContainerWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ImageContainerWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageContainerWidget$Data;->getThumbnail()Lcom/hotstar/ui/model/widget/ImageContainerWidget$Thumbnail;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getThumbnail(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hotstar/bff/models/widget/BffThumbnail;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageContainerWidget$Thumbnail;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getImage(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageContainerWidget$Thumbnail;->getShape()Lcom/hotstar/ui/model/widget/ImageContainerWidget$Shape;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "getShape(...)"

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/hotstar/ui/model/widget/ImageContainerWidget$Shape;->CIRCULAR:Lcom/hotstar/ui/model/widget/ImageContainerWidget$Shape;

    .line 46
    .line 47
    if-ne p0, v3, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/hotstar/bff/models/widget/BffShape;->b:Lcom/hotstar/bff/models/widget/BffShape;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/hotstar/bff/models/widget/BffShape;->a:Lcom/hotstar/bff/models/widget/BffShape;

    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v2, p0}, Lcom/hotstar/bff/models/widget/BffThumbnail;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/widget/BffShape;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/models/widget/BffImageContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffThumbnail;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
