.class public final Lpa/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/MiniBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;
    .locals 9

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;->getHeading()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p1, "getHeading(...)"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p1, "getTitle(...)"

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;->getSubtitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p1, "getSubtitle(...)"

    .line 56
    .line 57
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;->getIcon()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p1, "getIcon(...)"

    .line 69
    .line 70
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "getActions(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MiniBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
