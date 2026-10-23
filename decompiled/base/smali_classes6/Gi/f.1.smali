.class public final LGi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final I:Landroid/view/ViewGroup;

.field public final J:Landroid/view/ViewGroup;

.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hotstar/widget/carousel/CarouselWidget;Lcom/hotstar/widget/currentplan/CurrentPlanWidget;Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/hero/HeroWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGi/f;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p2, p0, LGi/f;->d:Landroid/view/View;

    .line 16
    iput-object p3, p0, LGi/f;->e:Landroid/view/View;

    .line 17
    iput-object p4, p0, LGi/f;->i:Landroid/widget/FrameLayout;

    .line 18
    iput-object p5, p0, LGi/f;->j:Landroid/view/View;

    .line 19
    iput-object p6, p0, LGi/f;->o:Landroid/view/View;

    .line 20
    iput-object p7, p0, LGi/f;->s:Landroid/view/View;

    .line 21
    iput-object p8, p0, LGi/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iput-object p9, p0, LGi/f;->u:Landroid/view/View;

    .line 23
    iput-object p10, p0, LGi/f;->I:Landroid/view/ViewGroup;

    .line 24
    iput-object p11, p0, LGi/f;->J:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSYearTabButton;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGi/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LGi/f;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, LGi/f;->e:Landroid/view/View;

    .line 5
    iput-object p4, p0, LGi/f;->i:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, LGi/f;->j:Landroid/view/View;

    .line 7
    iput-object p6, p0, LGi/f;->o:Landroid/view/View;

    .line 8
    iput-object p7, p0, LGi/f;->s:Landroid/view/View;

    .line 9
    iput-object p8, p0, LGi/f;->u:Landroid/view/View;

    .line 10
    iput-object p9, p0, LGi/f;->I:Landroid/view/ViewGroup;

    .line 11
    iput-object p10, p0, LGi/f;->J:Landroid/view/ViewGroup;

    .line 12
    iput-object p11, p0, LGi/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGi/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
