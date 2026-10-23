.class public final Lcom/hotstar/widget/tabbed/content/feeds/a$e;
.super Lcom/hotstar/widget/tabbed/content/feeds/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/tabbed/content/feeds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final S:LBc/a;


# direct methods
.method public constructor <init>(LBc/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/a$e;->S:LBc/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lpa/S1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/a$e;->S:LBc/a;

    .line 2
    .line 3
    iget-object v1, v0, LBc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const-string v2, "itemView"

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lkb/b;->h(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/a$d;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
