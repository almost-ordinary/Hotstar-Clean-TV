.class public final Lyb/l;
.super LZa/d;
.source "SourceFile"


# instance fields
.field public final O0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

.field public final P0:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/Boolean;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:LA9/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffDialogWidget;Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffDialogWidget;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LZa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/l;->O0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/l;->P0:Lzl/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/l;->Q0:LA9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LA9/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 8
    .line 9
    iget-object v2, v0, LA9/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 12
    .line 13
    iget-object v3, v0, LA9/a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 16
    .line 17
    iget-object v4, p0, Lyb/l;->O0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LA9/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LEj/g;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v5, v0, p0}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LEj/d;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v0, p0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "binding"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e007a

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b00cb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b00d5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b06ef

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b071f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v1, LA9/a;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-direct/range {v1 .. v7}, LA9/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lyb/l;->Q0:LA9/a;

    .line 72
    .line 73
    const-string p1, "getRoot(...)"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll0/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyb/l;->P0:Lzl/l;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
