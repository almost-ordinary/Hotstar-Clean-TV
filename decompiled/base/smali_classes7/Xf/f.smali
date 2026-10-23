.class public final LXf/f;
.super LXf/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LXf/f;",
        "LZa/d;",
        "<init>",
        "()V",
        "help-settings-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public T0:LBc/b;

.field public U0:J

.field public V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

.field public W0:LPf/c;

.field public X0:Ltb/a;

.field public Y0:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LXf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, LXf/f;->V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LXf/f;->T0:LBc/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LBc/b;->j:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 12
    .line 13
    iget-object v3, v1, LBc/b;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSWrapContentButton;

    .line 16
    .line 17
    iget-object v4, v1, LBc/b;->s:Landroid/view/View;

    .line 18
    .line 19
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LBc/b;->u:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LEf/e;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v1, p0, v5}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LEj/d;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, v1}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "binding"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_2
    return-void
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e005d

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
    invoke-static {p1}, LBc/b;->a(Landroid/view/View;)LBc/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LXf/f;->T0:LBc/b;

    .line 19
    .line 20
    iget-object p1, p1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LZa/d;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LLc/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "dialogData"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, LXf/f;->V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 36
    .line 37
    :cond_2
    return-void
.end method
