.class public final Lpa/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;
    .locals 7

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getTitle(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget$Cta;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget$Cta;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getText(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget$Cta;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget$Cta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getImage(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget$Cta;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget$Cta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v5, "getActions(...)"

    .line 73
    .line 74
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v3, v4, p0}, Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v1, v2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
