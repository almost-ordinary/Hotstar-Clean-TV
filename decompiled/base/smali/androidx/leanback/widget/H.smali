.class public final Landroidx/leanback/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/H$a;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewOutlineProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/H;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/leanback/widget/H;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/leanback/widget/H;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/H$a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Landroidx/leanback/widget/H$a;->a:I

    .line 28
    .line 29
    sget-object v1, Landroidx/leanback/widget/H;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroidx/leanback/widget/H;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
