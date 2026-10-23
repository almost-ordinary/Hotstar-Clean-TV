.class public final Lcom/hotstar/widget/masthead/MastHeadViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/masthead/MastHeadViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v4, p2, v3

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-float v4, p2, v1

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->c(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    neg-float v0, v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    sub-float/2addr v1, p2

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    mul-float v0, v0, p2

    .line 63
    .line 64
    neg-float v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float v0, p2, v0

    .line 79
    .line 80
    neg-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    instance-of v0, p1, LSi/a;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, LSi/a;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LSi/a;->setDimmed(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
