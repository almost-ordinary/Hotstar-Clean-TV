.class public final Lpa/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/UserLoggedOutWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;
    .locals 9

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget;->getData()Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xfb

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Data;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p0, "getTitle(...)"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Data;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string p0, "getDescription(...)"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Data;->getIconName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string p0, "getIconName(...)"

    .line 54
    .line 55
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Data;->getButton()Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Button;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "getButton(...)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/hotstar/bff/models/widget/BffButton;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Button;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v7, "getActions(...)"

    .line 78
    .line 79
    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v6, p1, p0}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget$Data;->getIsCancelable()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
