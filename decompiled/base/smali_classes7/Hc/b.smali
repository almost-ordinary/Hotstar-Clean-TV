.class public final synthetic LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LHc/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LHc/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/b;->a:LHc/c;

    iput p2, p0, LHc/b;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LHc/b;->a:LHc/c;

    .line 2
    .line 3
    iget-object v1, v0, LHc/c;->S:LBc/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f140118

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, v1, LBc/o;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v6, 0x7f080183

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v5, 0x7f13010a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, LBc/o;->d:Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    const v4, 0x7f140354

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, LBc/o;->e:Landroid/view/View;

    .line 56
    .line 57
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    invoke-static {p2, v3}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v1, LBc/o;->i:Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    const v1, 0x7f08017f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LHc/c;->U:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$b;

    .line 83
    .line 84
    iget p2, p0, LHc/b;->b:I

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$b;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object p2, v1, LBc/o;->d:Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 93
    .line 94
    const v0, 0x7f140122

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, LBc/o;->e:Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 103
    .line 104
    invoke-static {p2, v3}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, LBc/o;->i:Landroid/view/ViewGroup;

    .line 108
    .line 109
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    const v0, 0x7f0804f3

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
