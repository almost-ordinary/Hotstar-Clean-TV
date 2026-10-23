.class public final LBc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LBc/d;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403f9

    .line 31
    invoke-static {v1, p1, v0}, Lu6/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 32
    sget-object v1, Lf6/a;->m:[I

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, LBc/d;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, LBc/d;->o:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, LBc/d;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, LBc/d;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v0, v1}, Lu6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 44
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v3

    iput-object v3, p0, LBc/d;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 46
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v3

    iput-object v3, p0, LBc/d;->i:Ljava/lang/Object;

    const/16 v3, 0x9

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 48
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object p1

    iput-object p1, p0, LBc/d;->j:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LBc/d;->s:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBc/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBc/d;->s:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LBc/d;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LBc/d;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LBc/d;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LBc/d;->i:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LBc/d;->b:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LBc/d;->j:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, LBc/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LBc/d;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LBc/d;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LBc/d;->b:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LBc/d;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LBc/d;->i:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, LBc/d;->j:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, LBc/d;->o:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, LBc/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/plancard/PlanSelectorWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBc/d;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LBc/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LBc/d;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LBc/d;->i:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LBc/d;->j:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LBc/d;->o:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LBc/d;->c:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LBc/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBc/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LBc/d;->c:Ljava/lang/Object;

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
