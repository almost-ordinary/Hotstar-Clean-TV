.class public final LMe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/menu/StarlightMenuFragment;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/hotstar/menu/StarlightMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/f;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 5
    .line 6
    iput-object p2, p0, LMe/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LMe/f;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, LVi/h;

    .line 23
    .line 24
    iget-object p4, p4, LVi/h;->e:LVi/f;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-virtual {p4, p5}, LVi/f;->c(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LVi/h;

    .line 48
    .line 49
    invoke-virtual {p3}, LVi/h;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p0, LMe/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hotstar/menu/StarlightMenuFragment;->Q0()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lcom/hotstar/menu/StarlightMenuFragment;->K0:Z

    .line 65
    .line 66
    iget-boolean p3, p1, Lcom/hotstar/menu/StarlightMenuFragment;->L0:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hotstar/menu/StarlightMenuFragment;->T0()V

    .line 71
    .line 72
    .line 73
    iput-boolean p2, p1, Lcom/hotstar/menu/StarlightMenuFragment;->L0:Z

    .line 74
    .line 75
    :cond_3
    return-void
.end method
