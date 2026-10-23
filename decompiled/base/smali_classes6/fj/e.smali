.class public final synthetic Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/hotstar/widget/player/BingeView;

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lfj/z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/hotstar/widget/player/BingeView;Lfj/z;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfj/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lfj/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lfj/e;->c:Lcom/hotstar/widget/player/BingeView;

    iput-object p1, p0, Lfj/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p6, p0, Lfj/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lfj/e;->i:Lfj/z;

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lfj/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfj/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfj/e;->c:Lcom/hotstar/widget/player/BingeView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 25
    .line 26
    iget-object v1, v1, LGi/K;->a:Lcom/hotstar/widget/player/BingeView;

    .line 27
    .line 28
    iget-object v2, p0, Lfj/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfj/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/hotstar/widget/player/BingeView;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lfj/e;->i:Lfj/z;

    .line 44
    .line 45
    iget-object p1, p1, Lfj/z;->d:Lpa/D1;

    .line 46
    .line 47
    iget-boolean p1, p1, Lpa/D1;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
