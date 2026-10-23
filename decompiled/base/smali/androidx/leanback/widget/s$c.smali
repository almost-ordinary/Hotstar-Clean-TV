.class public final Landroidx/leanback/widget/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public b:Z

.field public c:Landroidx/leanback/widget/j;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/s$c;->a:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/s$c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/widget/s$c;->c:Landroidx/leanback/widget/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/s$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/s$c;->c:Landroidx/leanback/widget/j;

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/k$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k$a;->a(Landroid/view/View;)Landroidx/leanback/widget/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p2, v1}, Landroidx/leanback/widget/k$b;->a(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/s$c;->a:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
