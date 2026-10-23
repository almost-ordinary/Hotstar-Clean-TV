.class public abstract LMi/a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpa/M0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Lpa/M0;

.field public T:F

.field public U:F

.field public V:LCf/d;

.field public final W:LVa/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LVa/b;

    .line 10
    .line 11
    new-instance v1, LDf/d;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LMi/a;->W:LVa/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LMi/a;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0, p1}, LMi/a;->t(LMi/a;ILandroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LMi/a;->T:F

    .line 43
    .line 44
    invoke-virtual {p0}, LMi/a;->z()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0, p1}, LMi/a;->t(LMi/a;ILandroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LMi/a;->U:F

    .line 53
    .line 54
    invoke-static {p0, p1}, LMi/a;->u(LMi/a;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, LMi/a$a;

    .line 59
    .line 60
    invoke-direct {v0, p1, p1, p0}, LMi/a$a;-><init>(Landroid/view/View;Landroid/view/View;LMi/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final t(LMi/a;ILandroid/view/View;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p1, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final u(LMi/a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, LMi/a;->x()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LMi/a;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LMi/a;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LMi/a;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LMi/a;->v()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LMi/a;->T:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v2, v0, v1

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget p0, p0, LMi/a;->U:F

    .line 50
    .line 51
    cmpl-float v1, p0, v1

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LVa/c;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p0}, LVa/c;-><init>(Landroid/view/View;FF)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public abstract A(Lpa/M0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMi/a;->W:LVa/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LVa/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
