.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final d:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcg/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcg/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcg/a;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcg/a;->i:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcg/a;->j:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcg/a;->o:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcg/a;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    iput-object p7, p0, Lcg/a;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcg/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p2, p0, Lcg/a;->e:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lcg/a;->i:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lcg/a;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    iput-object p5, p0, Lcg/a;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    iput-object p6, p0, Lcg/a;->j:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lcg/a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcg/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcg/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
