.class public final Landroidx/leanback/widget/L$a;
.super Landroidx/leanback/widget/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/leanback/widget/L$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/J;Landroidx/leanback/widget/L$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/F$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/J;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/L$a;->b:Landroidx/leanback/widget/L$b;

    .line 28
    .line 29
    iput-object p0, p2, Landroidx/leanback/widget/L$b;->b:Landroidx/leanback/widget/L$a;

    .line 30
    .line 31
    return-void
.end method
