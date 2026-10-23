.class public final synthetic Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

.field public final synthetic b:Z

.field public final synthetic c:LRm/a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;ZLRm/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    iput-boolean p2, p0, Lef/b;->b:Z

    iput-object p3, p0, Lef/b;->c:LRm/a;

    iput-object p4, p0, Lef/b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lef/b;->e:Lzl/a;

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lef/b;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 5
    .line 6
    iget-boolean p1, p0, Lef/b;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lef/b;->c:LRm/a;

    .line 11
    .line 12
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lef/b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lef/b;->e:Lzl/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
