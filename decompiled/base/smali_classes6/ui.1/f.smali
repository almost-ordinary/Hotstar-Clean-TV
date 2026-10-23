.class public final Lui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/f;->a:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;->h1:I

    .line 5
    .line 6
    iget-object p1, p0, Lui/f;->a:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lui/e;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lui/e;-><init>(Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
