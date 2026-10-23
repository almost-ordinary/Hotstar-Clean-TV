.class public final LGi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGi/e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGi/e;->d:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    iput-object p3, p0, LGi/e;->i:Landroid/view/View;

    .line 12
    iput-object p4, p0, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    iput-object p5, p0, LGi/e;->j:Landroid/view/ViewGroup;

    .line 14
    iput-object p6, p0, LGi/e;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/currentplan/CurrentPlanWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGi/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LGi/e;->d:Landroid/view/ViewGroup;

    .line 17
    iput-object p2, p0, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    iput-object p3, p0, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    iput-object p4, p0, LGi/e;->e:Landroid/view/View;

    .line 20
    iput-object p5, p0, LGi/e;->i:Landroid/view/View;

    .line 21
    iput-object p6, p0, LGi/e;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGi/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGi/e;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LGi/e;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, LGi/e;->i:Landroid/view/View;

    .line 5
    iput-object p4, p0, LGi/e;->j:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 7
    iput-object p6, p0, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/e;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LGi/e;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LGi/e;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/widget/currentplan/CurrentPlanWidget;

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
