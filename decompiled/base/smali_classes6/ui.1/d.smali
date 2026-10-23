.class public final Lui/d;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/d;->q:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/d;->q:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/d;->q:Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;->d0:F

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0
.end method
