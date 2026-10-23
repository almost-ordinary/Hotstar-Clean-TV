.class public final Lcom/hotstar/widget/plancard/PlanSelectorWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;,
        Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotstar/widget/plancard/PlanSelectorWidget;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "root",
        "Lnl/g;",
        "setListeners",
        "(Landroid/view/View;)V",
        "IndexPosition",
        "SelectorType",
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
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

.field public b:LBc/o;

.field public c:LBc/d;

.field public d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    const/high16 v1, 0x41900000    # 18.0f

    .line 20
    .line 21
    sget v2, Lyb/g;->a:F

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final setListeners(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LEc/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffPlanCardSelector;Lej/c;LPf/c;LCj/d;Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;ZLcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;Lej/i;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p8

    const-string v2, "widget"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v9, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    iget-object v15, v9, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    iget-object v2, v9, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    iget-object v3, v9, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    const-string v4, "plansSizes"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectorClickListener"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectionListener"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "theme"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lej/i;->b:I

    .line 1
    iget-object v4, v9, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 2
    iget-object v6, v4, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v16, 0x0

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    if-eqz v6, :cond_1

    .line 4
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p8, v0

    const/4 v0, 0x6

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v6, v4, v2, v2, v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 7
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v6, 0x21

    .line 8
    invoke-virtual {v8, v4, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 p8, v0

    move-object/from16 v17, v2

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;->a:Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;

    const-string v2, "Missing required view with ID: "

    const v6, 0x7f0b0518

    const v8, 0x7f0b0517

    const v4, 0x7f0b00f9

    if-ne v12, v0, :cond_c

    .line 10
    iget-object v0, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->c:LBc/d;

    if-nez v0, :cond_a

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e01ca

    .line 12
    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-static {v1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v0, :cond_9

    .line 14
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v4, :cond_8

    .line 15
    invoke-static {v1, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v5, :cond_7

    const v8, 0x7f0b0519

    .line 16
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v6, :cond_6

    const v8, 0x7f0b051a

    .line 17
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v12, :cond_5

    const v8, 0x7f0b05c6

    .line 18
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_4

    const v8, 0x7f0b05c7

    .line 19
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v8, :cond_3

    move-object v2, v0

    .line 20
    new-instance v0, LBc/d;

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v14, p8

    move-object v15, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v8}, LBc/d;-><init>(Lcom/hotstar/widget/plancard/PlanSelectorWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 21
    iput-object v0, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->c:LBc/d;

    goto :goto_3

    :cond_3
    move-object v0, v2

    const v4, 0x7f0b05c7

    goto :goto_2

    :cond_4
    move-object v0, v2

    const v4, 0x7f0b05c6

    goto :goto_2

    :cond_5
    move-object v0, v2

    const v4, 0x7f0b051a

    goto :goto_2

    :cond_6
    move-object v0, v2

    const v4, 0x7f0b0519

    goto :goto_2

    :cond_7
    move-object v0, v2

    const v4, 0x7f0b0518

    goto :goto_2

    :cond_8
    move-object v0, v2

    const v4, 0x7f0b0517

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 22
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    move-object v10, v3

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v14, p8

    move-object v15, v7

    .line 24
    :goto_3
    iget-object v0, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->c:LBc/d;

    if-eqz v0, :cond_b

    iget-object v2, v0, LBc/d;->o:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    iget-object v3, v0, LBc/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 25
    invoke-direct {v1, v3}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->setListeners(Landroid/view/View;)V

    .line 26
    new-instance v4, Lej/h;

    invoke-direct {v4, v0, v1, v9, v11}, Lej/h;-><init>(LBc/d;Lcom/hotstar/widget/plancard/PlanSelectorWidget;Lcom/hotstar/bff/models/widget/BffPlanCardSelector;Lzl/l;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 29
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v0, LBc/d;->e:Ljava/lang/Object;

    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v0, LBc/d;->j:Ljava/lang/Object;

    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    iget-object v4, v12, Lcom/hotstar/bff/models/widget/BffPlanCardSubText;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, v0, LBc/d;->i:Ljava/lang/Object;

    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, LH/b;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v2, v0, LBc/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v3, p6

    invoke-static {v2, v3}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->c(Landroid/view/ViewGroup;Z)V

    .line 37
    iget-object v0, v0, LBc/d;->s:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    move/from16 v2, v16

    move-object/from16 v7, v17

    invoke-virtual {v1, v0, v7, v2}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Z)V

    :cond_b
    move-object/from16 v10, p3

    move-object v3, v9

    goto/16 :goto_b

    :cond_c
    move-object v0, v15

    move-object v15, v7

    move-object v7, v0

    move-object v0, v2

    move-object v10, v3

    move v2, v14

    move-object/from16 v13, v16

    move-object/from16 v21, v17

    move/from16 v3, p6

    move/from16 v14, p8

    .line 38
    iget-object v6, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b:LBc/o;

    if-nez v6, :cond_14

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e01c9

    .line 40
    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-static {v1, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v6, :cond_13

    const v8, 0x7f0b0517

    .line 42
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v4, :cond_12

    const v8, 0x7f0b0518

    .line 43
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v16, :cond_11

    const v8, 0x7f0b0519

    .line 44
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v17, :cond_10

    const v8, 0x7f0b051a

    .line 45
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v20, :cond_f

    const v8, 0x7f0b05c6

    .line 46
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_e

    const v8, 0x7f0b05c7

    .line 47
    invoke-static {v1, v8}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v18, :cond_d

    .line 48
    new-instance v0, LBc/o;

    move v11, v2

    move v9, v3

    move-object v3, v4

    move-object v2, v6

    move-object/from16 v22, v7

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v8}, LBc/o;-><init>(Lcom/hotstar/widget/plancard/PlanSelectorWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 49
    iput-object v0, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b:LBc/o;

    goto :goto_5

    :cond_d
    const v4, 0x7f0b05c7

    goto :goto_4

    :cond_e
    const v4, 0x7f0b05c6

    goto :goto_4

    :cond_f
    const v4, 0x7f0b051a

    goto :goto_4

    :cond_10
    const v4, 0x7f0b0519

    goto :goto_4

    :cond_11
    const v4, 0x7f0b0518

    goto :goto_4

    :cond_12
    const v4, 0x7f0b0517

    .line 50
    :cond_13
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    move v11, v2

    move v9, v3

    move-object/from16 v22, v7

    .line 52
    :goto_5
    iget-object v0, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b:LBc/o;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LBc/o;->o:Landroid/view/View;

    move-object v6, v2

    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    iget-object v2, v0, LBc/o;->i:Landroid/view/ViewGroup;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, LBc/o;->j:Landroid/view/ViewGroup;

    move-object v8, v2

    check-cast v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-interface/range {p2 .. p2}, Lej/c;->c()Lej/a;

    move-result-object v3

    .line 55
    invoke-static {v3}, LA/e;->t(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lyb/g;->a:F

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x7b

    int-to-float v3, v3

    .line 57
    sget v4, Lyb/g;->a:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_6

    .line 58
    :cond_15
    sget-object v4, Lej/b;->a:Lej/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x2

    .line 59
    :goto_6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct {v1, v8}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->setListeners(Landroid/view/View;)V

    move-object v1, v0

    .line 62
    new-instance v0, LOf/b;

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LOf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v23

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    goto :goto_7

    .line 64
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_7

    .line 65
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 66
    :goto_7
    sget-object v2, Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;->b:Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;

    if-ne v12, v2, :cond_18

    .line 67
    invoke-interface/range {p2 .. p2}, Lej/c;->c()Lej/a;

    move-result-object v2

    invoke-static {v2}, LA/e;->t(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const/high16 v2, 0x43120000    # 146.0f

    .line 68
    :goto_8
    sget v4, Lyb/g;->a:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    goto :goto_9

    :cond_18
    const/high16 v2, 0x42f60000    # 123.0f

    goto :goto_8

    .line 69
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 70
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, LBc/o;->c:Landroid/view/View;

    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, LBc/o;->e:Landroid/view/View;

    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    move-object/from16 v12, v21

    .line 73
    iget-object v4, v12, Lcom/hotstar/bff/models/widget/BffPlanCardSubText;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, LBc/o;->d:Landroid/view/View;

    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LH/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-static {v7, v9}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->c(Landroid/view/ViewGroup;Z)V

    .line 78
    iget-object v0, v0, LBc/o;->s:Landroid/view/View;

    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    move-object/from16 v7, v22

    invoke-virtual {v1, v0, v7, v11}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Z)V

    :goto_a
    move-object/from16 v10, p3

    goto :goto_b

    .line 79
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 80
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v3, p1

    goto :goto_a

    .line 81
    :goto_b
    iput-object v10, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->d:Lzl/l;

    .line 82
    iput-object v3, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->a:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    return-void
.end method

.method public final b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const v0, 0x7f060313

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const v1, 0x7f060328

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f060313

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const v0, 0x7f06038d

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "getContext(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lej/j;

    .line 49
    .line 50
    sget-object v1, Lcom/hotstar/widget/plancard/TagType;->a:Lcom/hotstar/widget/plancard/TagType;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {p2, p3}, Lej/j;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 p2, 0x8

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
