.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lz2/h;

.field public final synthetic c:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;Landroid/widget/FrameLayout;Lz2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/a;->c:Lz2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/a;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/a;->b:Lz2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz2/a;->c:Lz2/b;

    .line 13
    .line 14
    iget-object p2, p0, Lz2/a;->b:Lz2/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lz2/b;->y(Lz2/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
