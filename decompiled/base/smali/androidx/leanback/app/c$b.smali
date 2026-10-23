.class public final Landroidx/leanback/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Landroidx/leanback/widget/L;

.field public final b:Landroidx/leanback/widget/F$a;

.field public final c:Landroid/animation/TimeAnimator;

.field public final d:I

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/leanback/app/c$b;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/s$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/c$b;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 12
    .line 13
    check-cast v1, Landroidx/leanback/widget/L;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/leanback/app/c$b;->a:Landroidx/leanback/widget/L;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/widget/F$a;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0c0010

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/leanback/app/c$b;->d:I

    .line 38
    .line 39
    sget-object p1, Landroidx/leanback/app/c$b;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/leanback/app/c$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/c$b;->c:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget p4, p0, Landroidx/leanback/app/c$b;->d:I

    .line 10
    .line 11
    int-to-long v0, p4

    .line 12
    cmp-long p5, p2, v0

    .line 13
    .line 14
    if-ltz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-double p1, p2

    .line 23
    int-to-double p3, p4

    .line 24
    div-double/2addr p1, p3

    .line 25
    double-to-float p1, p1

    .line 26
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/c$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    iget p2, p0, Landroidx/leanback/app/c$b;->i:F

    .line 35
    .line 36
    iget p3, p0, Landroidx/leanback/app/c$b;->j:F

    .line 37
    .line 38
    mul-float p1, p1, p3

    .line 39
    .line 40
    add-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Landroidx/leanback/app/c$b;->a:Landroidx/leanback/widget/L;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/widget/F$a;

    .line 47
    .line 48
    invoke-static {p3}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput p1, p3, Landroidx/leanback/widget/L$b;->u:F

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/L;->s(Landroidx/leanback/widget/L$b;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
