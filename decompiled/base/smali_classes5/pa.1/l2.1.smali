.class public final Lpa/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ConcurrencyWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/k2;
    .locals 2

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConcurrencyWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v0, Lpa/k2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConcurrencyWidget;->getData()Lcom/hotstar/ui/model/widget/ConcurrencyWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConcurrencyWidget$Data;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "getLiveData(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lpa/g1;->a(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lpa/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p1, p0}, Lpa/k2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/f1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
