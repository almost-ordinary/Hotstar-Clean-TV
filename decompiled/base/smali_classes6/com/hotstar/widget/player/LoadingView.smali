.class public final Lcom/hotstar/widget/player/LoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hotstar/widget/player/LoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lyb/e;",
        "Q",
        "Lnl/c;",
        "getCropCenterTransformation",
        "()Lyb/e;",
        "cropCenterTransformation",
        "Ld3/d;",
        "T",
        "getRequestSize",
        "()Ld3/d;",
        "requestSize",
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
.field public static final synthetic U:I


# instance fields
.field public final Q:Lnl/c;

.field public R:Lc3/d;

.field public final S:LBc/c;

.field public final T:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    new-instance p2, LCa/e;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p2, v0}, LCa/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hotstar/widget/player/LoadingView;->Q:Lnl/c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f0e00f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b0097

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0b02d0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0b0396

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0b0714

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0b071f

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    new-instance v1, LBc/c;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v1 .. v7}, LBc/c;-><init>(Lcom/hotstar/widget/player/LoadingView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lcom/hotstar/widget/player/LoadingView;->S:LBc/c;

    .line 99
    .line 100
    new-instance p2, Lfj/j;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, p1, v0}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lcom/hotstar/widget/player/LoadingView;->T:Lnl/c;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    move-object v2, p0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;Lpa/Y;Lzl/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa/Y;",
            "Lzl/l<",
            "-",
            "Lc3/h$a;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/LoadingView;->S:LBc/c;

    .line 2
    .line 3
    iget-object v1, v0, LBc/c;->j:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LBc/c;->j:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LBc/c;->i:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lc3/h$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, LBc/c;->e:Landroid/view/View;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, LO0/p;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v1 .. v6}, LO0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p3, Lpa/Y;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p3, Lpa/Y;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_2

    .line 83
    .line 84
    iget-object p3, v0, LBc/c;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, v0, LBc/c;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final getCropCenterTransformation()Lyb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/LoadingView;->Q:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRequestSize()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/LoadingView;->T:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/d;

    .line 8
    .line 9
    return-object v0
.end method
