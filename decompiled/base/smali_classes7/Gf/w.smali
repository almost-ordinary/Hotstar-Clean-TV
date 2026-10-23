.class public final synthetic LGf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZa/b;


# direct methods
.method public synthetic constructor <init>(LZa/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/w;->a:I

    iput-object p1, p0, LGf/w;->b:LZa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, LGf/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGf/w;->b:LZa/b;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/search/SearchFragment;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p2, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p2, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/16 p3, 0x21

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p2, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->h0(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return v1

    .line 112
    :pswitch_0
    iget-object p1, p0, LGf/w;->b:LZa/b;

    .line 113
    .line 114
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 115
    .line 116
    const/16 p3, 0x13

    .line 117
    .line 118
    if-eq p2, p3, :cond_5

    .line 119
    .line 120
    const/16 p3, 0x14

    .line 121
    .line 122
    if-eq p2, p3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p2, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 159
    :goto_2
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
