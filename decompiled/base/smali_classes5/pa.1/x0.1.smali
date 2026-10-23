.class public final Lpa/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;
    .locals 4

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;->getData()Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$Data;->getImageListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getImageListList(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hotstar/ui/model/feature/image/Image;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;->getData()Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$Data;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$Data;->getListView()Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$ListView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$ListView;->HIGHLIGHT:Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$ListView;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    :goto_2
    new-instance v0, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2, p0}, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
