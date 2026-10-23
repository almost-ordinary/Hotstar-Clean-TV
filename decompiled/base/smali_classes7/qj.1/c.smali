.class public final Lqj/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


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

.field public c:Z

.field public final d:LBc/h;

.field public final e:LNi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqj/c;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e020a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b0300

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0b03a9

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0b0667

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0b072c

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v1, LBc/h;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v7}, LBc/h;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lqj/c;->d:LBc/h;

    .line 74
    .line 75
    new-instance p1, LNi/d;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, p0, v0}, LNi/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lqj/c;->e:LNi/d;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move-object v2, p0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
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
    iget-object v0, p0, Lqj/c;->a:Li3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqj/c;->d:LBc/h;

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
    iget-object v1, p0, Lqj/c;->e:LNi/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li3/H;->b(Li3/D;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LNc/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, LNc/a;-><init>(I)V

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
