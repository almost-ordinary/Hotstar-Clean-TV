.class public final LQi/c;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;",
        "LQi/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/hotstar/core/commonui/action/BffActionHandler;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 1

    .line 1
    const-string v0, "actionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQi/c$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQi/c;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 7

    .line 1
    check-cast p1, LQi/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;->c:Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 15
    .line 16
    iget-object v0, p1, LQi/c$b;->S:Lcom/hotstar/core/commonui/molecules/f;

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->e:Z

    .line 19
    .line 20
    iget-object v2, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->d:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_2
    const v6, 0x7f1401d3

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1, v6}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v1, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v3

    .line 93
    :goto_3
    const v2, 0x7f140117

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1, v2}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Leb/e;

    .line 107
    .line 108
    iget-object v1, v1, Leb/e;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Leb/e;

    .line 118
    .line 119
    iget-object v1, v1, Leb/e;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 120
    .line 121
    invoke-static {v1, v6}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Leb/e;

    .line 129
    .line 130
    iget-object v1, v1, Leb/e;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Leb/e;

    .line 140
    .line 141
    iget-object v1, v1, Leb/e;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 142
    .line 143
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->b:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    sget-object v2, LYa/b;->a:LYa/a;

    .line 155
    .line 156
    check-cast v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-char v1, v1, LYa/a;->b:C

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/f;->setLeadingIcon(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/f;->setLeadingIcon(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    new-instance v1, LEj/g;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, v2, p2, p1}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    new-instance p2, Lcom/hotstar/core/commonui/molecules/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/hotstar/core/commonui/molecules/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LQi/c$b;

    .line 17
    .line 18
    iget-object v0, p0, LQi/c;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, LQi/c$b;-><init>(Lcom/hotstar/core/commonui/molecules/f;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
