.class public final Lpa/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/SearchHeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/f3;
    .locals 9

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/f3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p1, "getTitle(...)"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getImage(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoList()Lcom/google/protobuf/ProtocolStringList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string p1, "getContentInfoList(...)"

    .line 60
    .line 61
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string p1, "getDescription(...)"

    .line 73
    .line 74
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getActions(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "getBadge(...)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lfa/b;->a(Lcom/hotstar/ui/model/feature/search/Badge;)Lfa/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct/range {v1 .. v8}, Lpa/f3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/google/protobuf/ProtocolStringList;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lfa/a;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
