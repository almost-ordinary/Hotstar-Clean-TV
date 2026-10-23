.class Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;
.super Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field final synthetic val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# direct methods
.method public constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;->this$0:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;->val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;-><init>(Lcom/daimajia/androidanimations/library/YoYo$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;->val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;->call(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
