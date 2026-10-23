.class public final synthetic Lcom/hotstar/core/commonui/tooltip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/tooltip/b;

.field public final synthetic b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

.field public final synthetic c:Lzl/a;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic i:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/tooltip/b;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;Lzl/a;Landroid/widget/PopupWindow;Landroid/view/ViewGroup;Lzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/tooltip/a;->a:Lcom/hotstar/core/commonui/tooltip/b;

    iput-object p2, p0, Lcom/hotstar/core/commonui/tooltip/a;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    iput-object p3, p0, Lcom/hotstar/core/commonui/tooltip/a;->c:Lzl/a;

    iput-object p4, p0, Lcom/hotstar/core/commonui/tooltip/a;->d:Landroid/widget/PopupWindow;

    iput-object p5, p0, Lcom/hotstar/core/commonui/tooltip/a;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/hotstar/core/commonui/tooltip/a;->i:Lzl/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "event"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/a;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/a;->c:Lzl/a;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    const-string p1, "position"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x16

    .line 52
    .line 53
    if-ne p2, p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const/16 p1, 0x15

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p1, 0x14

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 p1, 0x13

    .line 73
    .line 74
    if-ne p2, p1, :cond_4

    .line 75
    .line 76
    :goto_0
    move-object p1, v1

    .line 77
    check-cast p1, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hotstar/core/commonui/tooltip/a;->a:Lcom/hotstar/core/commonui/tooltip/b;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/hotstar/core/commonui/tooltip/a;->d:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/hotstar/core/commonui/tooltip/a;->e:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lcom/hotstar/core/commonui/tooltip/b;->b(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/hotstar/core/commonui/tooltip/b;->a(ILcom/hotstar/core/commonui/tooltip/TooltipPosition;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast v1, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$1;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$1;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hotstar/core/commonui/tooltip/a;->i:Lzl/a;

    .line 129
    .line 130
    check-cast p1, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$2;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
