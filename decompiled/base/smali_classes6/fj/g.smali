.class public final synthetic Lfj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/BingeView;

.field public final synthetic b:Lfj/z;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/hotstar/widget/player/BingeView;Lfj/z;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfj/g;->a:Lcom/hotstar/widget/player/BingeView;

    iput-object p3, p0, Lfj/g;->b:Lfj/z;

    iput-object p4, p0, Lfj/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lfj/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lfj/g;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lfj/g;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lfj/g;->a:Lcom/hotstar/widget/player/BingeView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v4, Lcom/hotstar/widget/player/BingeView;->e:Z

    .line 5
    .line 6
    iget-object v0, v4, Lcom/hotstar/widget/player/BingeView;->b:Lcom/hotstar/widget/player/BingeView$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfj/g;->b:Lfj/z;

    .line 11
    .line 12
    iget-object v1, v1, Lfj/z;->c:Lcom/hotstar/widget/player/BingeType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/hotstar/widget/player/BingeView$a;->b(Lcom/hotstar/widget/player/BingeType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p1, v4, Lcom/hotstar/widget/player/BingeView;->i:Z

    .line 18
    .line 19
    iget-object v2, p0, Lfj/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lcom/hotstar/widget/player/BingeView;->o:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lfj/h;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iget-object v1, p0, Lfj/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v3, p0, Lfj/g;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v5, p0, Lfj/g;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lfj/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/widget/player/BingeView;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 74
    .line 75
    .line 76
    return-void
.end method
