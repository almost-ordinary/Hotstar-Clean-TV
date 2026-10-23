.class public final synthetic LTc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LBc/x;

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;


# direct methods
.method public synthetic constructor <init>(LBc/x;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/j;->a:LBc/x;

    iput-object p2, p0, LTc/j;->b:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LTc/j;->a:LBc/x;

    .line 18
    .line 19
    iget-object v1, v0, LBc/x;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LBc/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LBc/x;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    iget-object v0, p0, LTc/j;->b:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
