.class public final Lpa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/G$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/F;
    .locals 6

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;->getData()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getItemsList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$WidgetCase;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lpa/G$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    new-instance v4, Lpa/E$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "getCwCard(...)"

    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v3}, Lpa/u;->a(Lcom/hotstar/ui/model/widget/CWCardWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v4, v2}, Lpa/E$a;-><init>(Lpa/r;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$WidgetCase;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v4, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;

    .line 87
    .line 88
    sget-object v5, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, LGl/d;->F()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " is not supported in "

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Lpa/F;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0, v1}, Lpa/F;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
