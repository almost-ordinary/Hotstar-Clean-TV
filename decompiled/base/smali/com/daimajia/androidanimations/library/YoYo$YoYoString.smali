.class public final Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoYoString"
.end annotation


# instance fields
.field private animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field private target:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->target:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->target:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    :cond_0
    return-void
.end method
