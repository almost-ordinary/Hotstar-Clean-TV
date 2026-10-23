.class public final Lpa/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/l0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;
    .locals 9

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget;->getData()Lcom/hotstar/ui/model/widget/DividerWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DividerWidget$Data;->getDividerType()Lcom/hotstar/ui/model/widget/DividerWidget$DividerType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDividerType(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpa/l0$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDividerType;->a:Lcom/hotstar/bff/models/widget/BffDividerType;

    .line 31
    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDividerType;->b:Lcom/hotstar/bff/models/widget/BffDividerType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget;->getData()Lcom/hotstar/ui/model/widget/DividerWidget$Data;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Data;->getVariant()Lcom/hotstar/ui/model/widget/DividerWidget$DividerVariant;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getVariant(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lpa/l0$a;->b:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    sget-object p1, Lcom/hotstar/bff/models/widget/BffDividerVariant;->a:Lcom/hotstar/bff/models/widget/BffDividerVariant;

    .line 80
    .line 81
    :goto_2
    move-object v5, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-object p1, Lcom/hotstar/bff/models/widget/BffDividerVariant;->d:Lcom/hotstar/bff/models/widget/BffDividerVariant;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Lcom/hotstar/bff/models/widget/BffDividerVariant;->b:Lcom/hotstar/bff/models/widget/BffDividerVariant;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lcom/hotstar/bff/models/widget/BffDividerVariant;->c:Lcom/hotstar/bff/models/widget/BffDividerVariant;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget;->getData()Lcom/hotstar/ui/model/widget/DividerWidget$Data;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Data;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v6, p1

    .line 107
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget;->getData()Lcom/hotstar/ui/model/widget/DividerWidget$Data;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Data;->getNode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v7, p1

    .line 120
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget;->getData()Lcom/hotstar/ui/model/widget/DividerWidget$Data;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DividerWidget$Data;->getDividerOrientation()Lcom/hotstar/ui/model/widget/DividerWidget$DividerOrientation;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string p0, "getDividerOrientation(...)"

    .line 129
    .line 130
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/bff/models/widget/BffDividerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffDividerType;Lcom/hotstar/bff/models/widget/BffDividerVariant;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ui/model/widget/DividerWidget$DividerOrientation;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
