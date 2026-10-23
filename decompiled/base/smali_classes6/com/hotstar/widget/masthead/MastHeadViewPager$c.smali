.class public final Lcom/hotstar/widget/masthead/MastHeadViewPager$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/MastHeadViewPager;


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
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, p2, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpg-float v2, p2, v4

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->c(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    sub-float/2addr v4, p2

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 58
    .line 59
    .line 60
    mul-float v0, v0, p2

    .line 61
    .line 62
    iget v2, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 63
    .line 64
    sub-float/2addr v5, v2

    .line 65
    mul-float v5, v5, v0

    .line 66
    .line 67
    neg-float v0, v5

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x3f400000    # 0.75f

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v3, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 86
    .line 87
    mul-float v3, v3, v2

    .line 88
    .line 89
    sub-float/2addr v3, p2

    .line 90
    mul-float v3, v3, v0

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    sub-float v0, p2, v2

    .line 96
    .line 97
    neg-float v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    instance-of v0, p1, LSi/a;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, LSi/a;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b(Lcom/hotstar/widget/masthead/MastHeadViewPager;)Lcoil/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p2, v1}, LSi/a;->a(FLcoil/a;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast p1, LSi/a;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, LSi/a;->setDimmed(F)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
