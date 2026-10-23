.class public final Lpa/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/X0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/W0;
    .locals 7

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Data;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Data;->getOverlayImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getOverlayImage(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Data;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Data;->getPivot()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Pivot;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getPivot(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lpa/X0$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v3, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v5, :cond_1

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 61
    .line 62
    const-class v5, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Pivot;

    .line 63
    .line 64
    sget-object v6, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, LGl/d;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " is not supported in "

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v2}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;->a:Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;->b:Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v2, Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;->a:Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Data;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Data;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "getVerticalContentPoster(...)"

    .line 117
    .line 118
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2, v4}, Lpa/W2;->f(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;I)Lpa/h4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p2, Lpa/W0;

    .line 126
    .line 127
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1, v1, v2, p0}, Lpa/W0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;Lpa/h4;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
