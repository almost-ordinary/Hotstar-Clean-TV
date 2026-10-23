.class public final synthetic LTf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;I)V
    .locals 0

    .line 1
    iput p2, p0, LTf/b;->a:I

    iput-object p1, p0, LTf/b;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LTf/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTf/b;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
