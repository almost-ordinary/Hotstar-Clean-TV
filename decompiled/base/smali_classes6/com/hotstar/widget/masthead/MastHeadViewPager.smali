.class public final Lcom/hotstar/widget/masthead/MastHeadViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/masthead/MastHeadViewPager$a;,
        Lcom/hotstar/widget/masthead/MastHeadViewPager$b;,
        Lcom/hotstar/widget/masthead/MastHeadViewPager$c;,
        Lcom/hotstar/widget/masthead/MastHeadViewPager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004#$%&B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hotstar/widget/masthead/MastHeadViewPager;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/widget/masthead/MastHeadPageIndicator;",
        "indicator",
        "Lnl/g;",
        "setPageIndicator",
        "(Lcom/hotstar/widget/masthead/MastHeadPageIndicator;)V",
        "Lkotlin/Function2;",
        "",
        "listener",
        "setOnPageChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "callback",
        "setOnInitialRevealComplete",
        "(Lzl/a;)V",
        "",
        "blocked",
        "setNavigationBlocked",
        "(Z)V",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "getTransformer",
        "()Landroidx/viewpager2/widget/ViewPager2$i;",
        "Lcoil/a;",
        "J",
        "Lnl/c;",
        "getImageLoader",
        "()Lcoil/a;",
        "imageLoader",
        "a",
        "c",
        "b",
        "d",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:F

.field public final J:Lnl/c;

.field public K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/animation/ValueAnimator;

.field public a:LSi/g;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/hotstar/widget/masthead/MastHeadViewPager$b;

.field public d:I

.field public e:Z

.field public i:Z

.field public j:J

.field public o:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

.field public s:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LSi/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, LSi/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 16
    .line 17
    const p2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 21
    .line 22
    new-instance p2, LSi/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, LSi/b;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->J:Lnl/c;

    .line 33
    .line 34
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$a;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    new-instance p1, LAj/b;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->c:Lcom/hotstar/widget/masthead/MastHeadViewPager$b;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LSi/c;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, LSi/c;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->getTransformer()Landroidx/viewpager2/widget/ViewPager2$i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lcom/hotstar/widget/masthead/MastHeadViewPager;)Lcoil/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->getImageLoader()Lcoil/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v0, p0

    .line 7
    const/high16 p0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    mul-float v0, v0, p0

    .line 10
    .line 11
    const/high16 p0, 0x3f400000    # 0.75f

    .line 12
    .line 13
    add-float/2addr v0, p0

    .line 14
    return v0
.end method

.method private final getImageLoader()Lcoil/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->J:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTransformer()Landroidx/viewpager2/widget/ViewPager2$i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 6
    .line 7
    iget-boolean v1, v1, LSi/g;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/widget/masthead/MastHeadViewPager$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$d;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/hotstar/widget/masthead/MastHeadViewPager$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$a;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LGl/d;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "getTransformer: initialRevealDone="

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", transformer="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "MastHeadViewPager"

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->L:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Failed to end fake drag: "

    .line 28
    .line 29
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "MastHeadViewPager"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->j:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xfa

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->j:J

    .line 18
    .line 19
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz p1, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 26
    .line 27
    iget-object v2, v2, LSi/g;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 38
    .line 39
    iget-boolean v2, v2, LSi/g;->b:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->s:Lzl/a;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    const/4 v6, 0x0

    .line 89
    cmpg-float v6, v2, v6

    .line 90
    .line 91
    if-gtz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sub-int/2addr v1, p1

    .line 98
    int-to-float p1, v1

    .line 99
    mul-float p1, p1, v2

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [F

    .line 103
    .line 104
    fill-array-data v1, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 123
    .line 124
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, LSi/d;

    .line 133
    .line 134
    invoke-direct {v4, p1, v2, p0}, LSi/d;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LSi/f;

    .line 141
    .line 142
    invoke-direct {p1, p0, v3}, LSi/f;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->L:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 155
    .line 156
    iget-object v2, v2, LSi/g;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, " (size: "

    .line 163
    .line 164
    const-string v4, ")"

    .line 165
    .line 166
    const-string v5, "Invalid scroll position: "

    .line 167
    .line 168
    invoke-static {p1, v2, v5, v3, v4}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "MastHeadViewPager"

    .line 175
    .line 176
    invoke-static {v2, p1, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->o:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget v1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->b(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->K:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    return-void

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "MastHeadViewPager"

    .line 11
    .line 12
    const-string v2, "onDetachedFromWindow: Cleaned up animations"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onFocusChanged: gainFocus="

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", initialRevealDone="

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p3, "MastHeadViewPager"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setNavigationBlocked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->i:Z

    .line 2
    .line 3
    const-string v0, "setNavigationBlocked: blocked="

    .line 4
    .line 5
    invoke-static {v0, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "MastHeadViewPager"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnInitialRevealComplete(Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->s:Lzl/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnPageChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->K:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageIndicator(Lcom/hotstar/widget/masthead/MastHeadPageIndicator;)V
    .locals 1

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->o:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 7
    .line 8
    return-void
.end method
