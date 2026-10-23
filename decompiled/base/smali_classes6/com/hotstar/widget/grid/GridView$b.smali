.class public final Lcom/hotstar/widget/grid/GridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/grid/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic b:Lcom/hotstar/widget/grid/GridView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/widget/grid/GridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/grid/GridView$b;->a:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/grid/GridView$b;->b:Lcom/hotstar/widget/grid/GridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/grid/GridView$b;->a:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/grid/GridView$b;->b:Lcom/hotstar/widget/grid/GridView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
