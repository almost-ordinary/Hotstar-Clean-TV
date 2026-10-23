.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/AYSWOverlayView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/player/AYSWOverlayView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Lcom/hotstar/widget/player/AYSWOverlayView;

    iput p2, p0, Lfj/a;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    sget p1, Lcom/hotstar/widget/player/AYSWOverlayView;->V:I

    .line 2
    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj/a;->a:Lcom/hotstar/widget/player/AYSWOverlayView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hotstar/widget/player/AYSWOverlayView;->U:LBc/e;

    .line 11
    .line 12
    iget-object v1, v1, LBc/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lfj/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    const v4, 0x7f0b0131

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-virtual {p1, v4, v5, v3}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    const/4 v6, 0x7

    .line 40
    invoke-virtual {p1, v4, v6, v3}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    const v4, 0x7f0b0130

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v5, v3}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1, v4, v6, v1}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lcom/hotstar/widget/player/AYSWOverlayView;->U:LBc/e;

    .line 62
    .line 63
    iget-object p2, p2, LBc/e;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
