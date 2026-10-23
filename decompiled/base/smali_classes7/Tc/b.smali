.class public final synthetic LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:LBh/a;

.field public final synthetic d:LTc/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;Lkotlin/jvm/internal/Ref$BooleanRef;LBh/a;LTc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/b;->a:Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;

    iput-object p2, p0, LTc/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, LTc/b;->c:LBh/a;

    iput-object p4, p0, LTc/b;->d:LTc/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->e:I

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
    iget-object v0, p0, LTc/b;->a:Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;

    .line 18
    .line 19
    iput p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->c:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LTc/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, LTc/b;->c:LBh/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LBh/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->c:F

    .line 41
    .line 42
    const/high16 v1, 0x43b40000    # 360.0f

    .line 43
    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LTc/b;->d:LTc/g;

    .line 49
    .line 50
    invoke-virtual {p1}, LTc/g;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
