.class public final LBc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBc/i;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LBc/i;->e:Landroid/view/View;

    .line 12
    iput-object p3, p0, LBc/i;->i:Landroid/view/View;

    .line 13
    iput-object p4, p0, LBc/i;->j:Landroid/view/View;

    .line 14
    iput-object p5, p0, LBc/i;->o:Landroid/view/View;

    .line 15
    iput-object p6, p0, LBc/i;->c:Landroid/view/View;

    .line 16
    iput-object p7, p0, LBc/i;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSLanguageButton;Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, LBc/i;->c:Landroid/view/View;

    .line 20
    iput-object p3, p0, LBc/i;->d:Landroid/view/View;

    .line 21
    iput-object p4, p0, LBc/i;->e:Landroid/view/View;

    .line 22
    iput-object p5, p0, LBc/i;->i:Landroid/view/View;

    .line 23
    iput-object p6, p0, LBc/i;->j:Landroid/view/View;

    .line 24
    iput-object p7, p0, LBc/i;->o:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LBc/i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 27
    iput-object p3, p0, LBc/i;->c:Landroid/view/View;

    .line 28
    iput-object p4, p0, LBc/i;->d:Landroid/view/View;

    .line 29
    iput-object p5, p0, LBc/i;->e:Landroid/view/View;

    .line 30
    iput-object p6, p0, LBc/i;->i:Landroid/view/View;

    .line 31
    iput-object p7, p0, LBc/i;->j:Landroid/view/View;

    .line 32
    iput-object p8, p0, LBc/i;->o:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lpj/c;Lcom/hotstar/core/commonui/atoms/HSLiveDot;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LBc/i;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LBc/i;->i:Landroid/view/View;

    .line 5
    iput-object p4, p0, LBc/i;->j:Landroid/view/View;

    .line 6
    iput-object p5, p0, LBc/i;->d:Landroid/view/View;

    .line 7
    iput-object p6, p0, LBc/i;->o:Landroid/view/View;

    .line 8
    iput-object p7, p0, LBc/i;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lpj/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
