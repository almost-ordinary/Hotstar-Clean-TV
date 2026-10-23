.class public final Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic e:I


# instance fields
.field public a:Li3/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/H<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LBc/h;

.field public final d:LCi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e0223

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0300

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0b03a9

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0b0669

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const p1, 0x7f0b072c

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v0, LBc/h;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v6}, LBc/h;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->c:LBc/h;

    .line 78
    .line 79
    new-instance p1, LCi/c;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, LCi/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->d:LCi/c;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    move-object v1, p0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public static b(LBc/h;Lcom/hotstar/bff/models/common/BffImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LBc/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lc3/h$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lc3/h$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lc3/h$a;->a()Lc3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->a:Li3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->c:LBc/h;

    .line 6
    .line 7
    iget-object v1, v1, LBc/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->d:LCi/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li3/H;->b(Li3/D;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LCi/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, LCi/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li3/H;->a(Li3/D;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
