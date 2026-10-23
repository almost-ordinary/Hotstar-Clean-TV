.class public final LXe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public c:Lcom/hotstar/widget/spotlight/SpotlightView;

.field public d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LXe/j;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLTa/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LXe/j;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LN0/f;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2, p0, p2}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LXe/j;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
