.class public final LIj/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/BffTextListText;",
        "LIj/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LGf/q;


# direct methods
.method public constructor <init>(LGf/q;)V
    .locals 1

    .line 1
    new-instance v0, LIj/a;

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
    iput-object p1, p0, LIj/b;->e:LGf/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 5

    .line 1
    check-cast p1, LIj/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/bff/models/widget/BffTextListText;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "upKeyPressed"

    .line 13
    .line 14
    iget-object v2, p0, LIj/b;->e:LGf/q;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LIj/b$a;->S:LIj/d;

    .line 20
    .line 21
    iget-object v1, p1, LIj/d;->a:LGi/t;

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LD0/f;->g(LIj/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, LIj/c;

    .line 33
    .line 34
    invoke-direct {v3, p2, v2}, LIj/c;-><init>(ILGf/q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, v0, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, LGi/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    iget-object v2, v1, LGi/t;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LGi/t;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    sget-object p2, LYa/b;->a:LYa/a;

    .line 64
    .line 65
    check-cast v0, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/hotstar/bff/models/widget/IconTextList;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-char p2, p2, LYa/a;->b:C

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/IconTextList;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of p1, v0, Lcom/hotstar/bff/models/widget/RichTextList;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v1, LGi/t;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, LGi/t;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 102
    .line 103
    check-cast v0, Lcom/hotstar/bff/models/widget/RichTextList;

    .line 104
    .line 105
    iget-object p2, v0, Lcom/hotstar/bff/models/widget/RichTextList;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, LQ/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    instance-of p1, v0, Lcom/hotstar/bff/models/widget/InfoTextList;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, v1, LGi/t;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, LGi/t;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 129
    .line 130
    check-cast v0, Lcom/hotstar/bff/models/widget/InfoTextList;

    .line 131
    .line 132
    iget-object p2, v0, Lcom/hotstar/bff/models/widget/InfoTextList;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p2, LIj/b$a;

    .line 2
    .line 3
    new-instance v0, LIj/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, LIj/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, LIj/b$a;-><init>(LIj/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
