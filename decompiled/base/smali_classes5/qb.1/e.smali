.class public Lqb/e;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/BffTextListText;",
        "Lqb/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 5

    .line 1
    check-cast p1, Lqb/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hotstar/bff/models/widget/BffTextListText;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lqb/e$b;->S:Lqb/f;

    .line 13
    .line 14
    iget-object v0, p1, Lqb/f;->a:LBc/g;

    .line 15
    .line 16
    instance-of v1, p2, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LBc/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    iget-object v1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LBc/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    sget-object v0, LYa/b;->a:LYa/a;

    .line 40
    .line 41
    check-cast p2, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/IconTextList;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-char v0, v0, LYa/a;->b:C

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/hotstar/bff/models/widget/IconTextList;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    instance-of v1, p2, Lcom/hotstar/bff/models/widget/RichTextList;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 78
    .line 79
    check-cast p2, Lcom/hotstar/bff/models/widget/RichTextList;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/RichTextList;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, LQ/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v1, p2, Lcom/hotstar/bff/models/widget/InfoTextList;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 105
    .line 106
    check-cast p2, Lcom/hotstar/bff/models/widget/InfoTextList;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/InfoTextList;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    instance-of v1, p2, Lcom/hotstar/bff/models/widget/DoubleTextList;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    const/4 v4, -0x2

    .line 122
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 131
    .line 132
    iget-object v1, v0, LBc/g;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LBc/g;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 142
    .line 143
    check-cast p2, Lcom/hotstar/bff/models/widget/DoubleTextList;

    .line 144
    .line 145
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/DoubleTextList;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lcom/hotstar/bff/models/widget/DoubleTextList;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb/e;->v(Landroid/view/ViewGroup;)Lqb/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Landroid/view/ViewGroup;)Lqb/e$b;
    .locals 3

    .line 1
    new-instance v0, Lqb/e$b;

    .line 2
    .line 3
    new-instance v1, Lqb/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqb/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqb/e$b;-><init>(Lqb/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
