.class public final LBc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final o:Landroid/view/View;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/o;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBc/o;->i:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, LBc/o;->b:Landroid/view/View;

    .line 13
    iput-object p3, p0, LBc/o;->j:Landroid/view/ViewGroup;

    .line 14
    iput-object p4, p0, LBc/o;->c:Landroid/view/View;

    .line 15
    iput-object p5, p0, LBc/o;->d:Landroid/view/View;

    .line 16
    iput-object p6, p0, LBc/o;->e:Landroid/view/View;

    .line 17
    iput-object p7, p0, LBc/o;->o:Landroid/view/View;

    .line 18
    iput-object p8, p0, LBc/o;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;Lcom/hotstar/widget/devicemanager/DeviceManager;Lcom/hotstar/widget/divider/DividerWidget;Lcom/hotstar/widget/hero/HeroWidget;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;Lcom/hotstar/widget/minibanner/MiniBannerWidget;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/o;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LBc/o;->i:Landroid/view/ViewGroup;

    .line 21
    iput-object p2, p0, LBc/o;->j:Landroid/view/ViewGroup;

    .line 22
    iput-object p3, p0, LBc/o;->b:Landroid/view/View;

    .line 23
    iput-object p4, p0, LBc/o;->c:Landroid/view/View;

    .line 24
    iput-object p5, p0, LBc/o;->d:Landroid/view/View;

    .line 25
    iput-object p6, p0, LBc/o;->e:Landroid/view/View;

    .line 26
    iput-object p7, p0, LBc/o;->o:Landroid/view/View;

    .line 27
    iput-object p8, p0, LBc/o;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/plancard/PlanSelectorWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBc/o;->j:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LBc/o;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, LBc/o;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, LBc/o;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, LBc/o;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, LBc/o;->o:Landroid/view/View;

    .line 8
    iput-object p7, p0, LBc/o;->i:Landroid/view/ViewGroup;

    .line 9
    iput-object p8, p0, LBc/o;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/o;->i:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBc/o;->j:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LBc/o;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
