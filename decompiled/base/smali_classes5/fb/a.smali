.class public final Lfb/a;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfb/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    iget p4, p0, Lfb/a;->b:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lfb/a;->a:I

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    return-void
.end method
