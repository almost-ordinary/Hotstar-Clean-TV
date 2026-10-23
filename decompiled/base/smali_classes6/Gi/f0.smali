.class public final LGi/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewGroup;

.field public final o:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LGi/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGi/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LGi/f0;->e:Landroid/view/View;

    .line 4
    iput-object p4, p0, LGi/f0;->i:Landroid/view/View;

    .line 5
    iput-object p5, p0, LGi/f0;->j:Landroid/view/ViewGroup;

    .line 6
    iput-object p7, p0, LGi/f0;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 7
    iput-object p8, p0, LGi/f0;->u:Landroid/view/ViewGroup;

    .line 8
    iput-object p9, p0, LGi/f0;->o:Landroid/view/View;

    .line 9
    iput-object p10, p0, LGi/f0;->d:Landroid/widget/ImageView;

    .line 10
    iput-object p11, p0, LGi/f0;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/packinfo/PackListLayout;Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/widget/textlist/PaywallTextListWidget;Lcom/hotstar/widget/uspgrid/UspGridWidget;Lcom/hotstar/widget/uspmultifamily/UspMultiFamilyWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGi/f0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LGi/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iput-object p2, p0, LGi/f0;->e:Landroid/view/View;

    .line 14
    iput-object p3, p0, LGi/f0;->i:Landroid/view/View;

    .line 15
    iput-object p4, p0, LGi/f0;->j:Landroid/view/ViewGroup;

    .line 16
    iput-object p5, p0, LGi/f0;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 17
    iput-object p6, p0, LGi/f0;->d:Landroid/widget/ImageView;

    .line 18
    iput-object p7, p0, LGi/f0;->o:Landroid/view/View;

    .line 19
    iput-object p8, p0, LGi/f0;->s:Landroid/view/View;

    .line 20
    iput-object p9, p0, LGi/f0;->u:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGi/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
