.class public final Lcom/hotstar/widget/ads/PauseAdView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hotstar/widget/ads/PauseAdView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "LL8/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "data",
        "Lnl/g;",
        "setData",
        "(LL8/a;)V",
        "Lcom/hotstar/bff/models/widget/BffDisplayImageType;",
        "displayImageType",
        "setContainer",
        "(Lcom/hotstar/bff/models/widget/BffDisplayImageType;)V",
        "",
        "height",
        "setHeight",
        "(I)V",
        "width",
        "setWidth",
        "LGi/Q;",
        "U",
        "LGi/Q;",
        "getBinding",
        "()LGi/Q;",
        "binding",
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


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:LGi/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x12c

    .line 10
    .line 11
    iput p2, p0, Lcom/hotstar/widget/ads/PauseAdView;->Q:I

    .line 12
    .line 13
    const/16 p2, 0x50

    .line 14
    .line 15
    iput p2, p0, Lcom/hotstar/widget/ads/PauseAdView;->R:I

    .line 16
    .line 17
    const/16 p2, 0xc8

    .line 18
    .line 19
    iput p2, p0, Lcom/hotstar/widget/ads/PauseAdView;->S:I

    .line 20
    .line 21
    const/16 p2, 0xf0

    .line 22
    .line 23
    iput p2, p0, Lcom/hotstar/widget/ads/PauseAdView;->T:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0e00fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0b0059

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0b005f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0b01b0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const p1, 0x7f0b04b5

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance p1, LGi/Q;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v0, v1}, LGi/Q;-><init>(Lcom/hotstar/widget/ads/PauseAdView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/hotstar/widget/ads/PauseAdView;->U:LGi/Q;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method private final setContainer(Lcom/hotstar/bff/models/widget/BffDisplayImageType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/hotstar/widget/ads/PauseAdView;->S:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hotstar/widget/ads/PauseAdView;->setHeight(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/hotstar/widget/ads/PauseAdView;->T:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hotstar/widget/ads/PauseAdView;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, p0, Lcom/hotstar/widget/ads/PauseAdView;->Q:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hotstar/widget/ads/PauseAdView;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/hotstar/widget/ads/PauseAdView;->R:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hotstar/widget/ads/PauseAdView;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setData(LL8/a;)V
    .locals 5

    .line 1
    new-instance v0, Lc3/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LL8/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lc3/h$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/widget/ads/PauseAdView;->U:LGi/Q;

    .line 20
    .line 21
    iget-object v3, v1, LGi/Q;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v4, v1, LGi/Q;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, v1, LGi/Q;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc3/h$a;->a()Lc3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LL8/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final setHeight(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/PauseAdView;->U:LGi/Q;

    .line 2
    .line 3
    iget-object v0, v0, LGi/Q;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float p1, p1, v2

    .line 23
    .line 24
    float-to-double v2, p1

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float p1, v2

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final setWidth(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/PauseAdView;->U:LGi/Q;

    .line 2
    .line 3
    iget-object v0, v0, LGi/Q;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float p1, p1, v2

    .line 23
    .line 24
    float-to-double v2, p1

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float p1, v2

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final X(LL8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/widget/ads/PauseAdView;->setData(LL8/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LL8/a;->c:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hotstar/widget/ads/PauseAdView;->setContainer(Lcom/hotstar/bff/models/widget/BffDisplayImageType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBinding()LGi/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/PauseAdView;->U:LGi/Q;

    .line 2
    .line 3
    return-object v0
.end method
